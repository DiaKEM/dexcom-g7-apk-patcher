.class public Lfk/᫞᫉࡭;
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

    sget-object v1, Lfk/᫗᫕;->ࡱ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfk/ᪿ࡮;->࡭:Ljava/lang/String;

    invoke-static {v0}, Lfk/᫋࡬;->᫊(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    sput v0, Lfk/᫞࡭;->᫛:F

    const/4 v0, 0x0

    sput v0, Lfk/ᫍᫍ;->᫛:I

    :cond_0
    const-string v4, "|\u0001B\u1105\u10ef\uf692"

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v3

    const v0, 0x3c9608b3

    const v2, 0x1a268c2a

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    const-string/jumbo v3, "\ua1a9"

    const v5, 0xd744ab9

    const v0, 0xd7405b0

    xor-int/2addr v5, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v4

    const v0, 0x5d714d0f

    const v1, -0x41058125

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v11, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, v10

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v1, v0

    :goto_1
    if-eqz v2, :cond_1

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lfk/᫞᫉࡭;->ࡣ:Z

    const v2, 0xd6eb4b

    const v0, 0x5117bc7c

    xor-int/2addr v2, v0

    const v0, 0x51c1573f

    xor-int/2addr v2, v0

    :goto_2
    if-lez v2, :cond_3

    int-to-float v0, v2

    invoke-static {v0}, Lfk/᫑᫃;->᫛(F)V

    const/4 v1, -0x4

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2

    :cond_3
    const-string v4, "ci-\u53eb\u53d7\u417c"

    const v3, 0x3d3059d8

    const v0, 0x264d813f

    xor-int/2addr v3, v0

    const v1, 0x1b7dbeaf

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

    invoke-static {v4, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    const-string/jumbo v7, "\ub047"

    const v0, 0x723dbdb4

    const v1, -0x723dc417

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    const v1, 0x6fc6f6b1

    const v0, -0x6fc6df7a

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v7, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

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

    sput v0, Lfk/᫞᫉࡭;->࡭:I

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v0

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_4

    sget v0, Lfk/᫅᫘;->᫛:I

    packed-switch v0, :pswitch_data_0

    :cond_4
    :goto_3
    const-string v3, ":@\u0004\u5649\u5635\u43da"

    const v0, 0x3c20e348

    const v2, -0x3c20a545

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v3, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    const-string/jumbo v3, "\u468f"

    const v2, 0x515a343a

    const v0, 0x4dcc1f5b    # 4.28075872E8f

    xor-int/2addr v2, v0

    const v0, 0x1c965b8a

    xor-int/2addr v2, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

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

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_5

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_5

    :cond_5
    goto :goto_4

    :pswitch_0
    sget v1, Lfk/᫞࡭;->᫛:F

    move v0, v1

    add-float/2addr v1, v0

    sput v1, Lfk/᫞࡭;->᫛:F

    :pswitch_1
    sget v1, Lfk/᫞࡭;->᫛:F

    move v0, v1

    add-float/2addr v1, v0

    sput v1, Lfk/᫞࡭;->᫛:F

    :pswitch_2
    sget v1, Lfk/᫞࡭;->᫛:F

    const/high16 v0, -0x40000000    # -2.0f

    mul-float/2addr v0, v1

    sub-float/2addr v1, v0

    sput v1, Lfk/᫞࡭;->᫛:F

    goto/16 :goto_3

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lfk/᫞᫉࡭;->ࡱ:I

    sget-object v1, Lfk/᫜᫐;->࡭:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lfk/ࡢᫎ;->ࡱ:Ljava/lang/String;

    invoke-static {v0}, Lfk/᫋࡬;->᫊(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    sput v0, Lfk/᫞࡭;->᫛:F

    const/4 v0, 0x0

    sput v0, Lfk/᫉࡬;->ࡱ:I

    :cond_7
    const-string v5, "N\'j\ue218\udb9c\udfe1"

    const v2, 0x4dae396e    # 3.65374912E8f

    const v0, 0x7e6cc1b1

    xor-int/2addr v2, v0

    const v1, 0x33c2a601

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    const v0, 0x5965db2a

    const v2, 0x173ddc17

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const v0, 0x4e584b37    # 9.0720198E8f

    or-int v4, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v3, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    const-string/jumbo v3, "\u5446"

    const v0, 0x9a50114

    const v1, -0x9a56d17

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    const v1, 0x79444b19

    const v0, 0x1e66258c

    xor-int/2addr v1, v0

    const v0, -0x67224e4b

    or-int v4, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

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

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

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

    and-int v0, v2, v10

    or-int/2addr v2, v10

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v4

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_8

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_7

    :cond_8
    goto :goto_6

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lfk/᫞᫉࡭;->᫛:I

    new-instance v1, Ljava/util/Random;

    sget v0, Lfk/ᫍᫍ;->᫛:I

    invoke-static {v0}, Lfk/᫖ᫍ;->᫓(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x3cf5c28f    # 0.03f

    invoke-static {v0}, Lfk/᫑᫃;->᫛(F)V

    :cond_a
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sput-object v1, Lfk/᫞᫉࡭;->᫒:Ljava/util/Random;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    const-string v5, "\u0018\u0018\u0015"

    const v0, 0x5b0c9fa1

    const v1, 0x5b0c8b33

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    move v0, v9

    add-int/2addr v0, v9

    add-int/2addr v0, v5

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_b

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_9

    :cond_b
    goto :goto_8

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lfk/᫝᫔;->ࡱ:Ljava/lang/String;

    invoke-direct {v7, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v7, Lfk/᫞᫉࡭;->᫏:Ljava/util/concurrent/atomic/AtomicLong;

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

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lfk/᫜᫐;->࡭:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_0
    sget v0, Lfk/᫗ᫍ;->᫛:I

    invoke-static {v0}, Lfk/᫔᫞;->ࡦ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lfk/ᫌࡧ;->᫛:I

    invoke-static {v0}, Lfk/ࡳ᫒;->ᫀ(I)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static ࡣ()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x64544

    invoke-static {v0, v1}, Lfk/᫞᫉࡭;->᫐᫙ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3d23b

    invoke-static {v0, v1}, Lfk/᫞᫉࡭;->᫐᫙ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ࡭()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x56391

    invoke-static {v0, v1}, Lfk/᫞᫉࡭;->᫐᫙ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ࡭᫙ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-object v0, Lfk/᫗᫕;->ࡱ:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lfk/᫜᫐;->࡭:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\u0011\u0010\u000f\u000e\r\u000c\u0006\n\t\u0008"

    const v0, 0x1e34423

    const v3, 0x5a3f8724

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    const v0, 0x5bdcdd40

    xor-int/2addr v1, v0

    const v4, 0x3d434c14

    const v0, 0x3d430558

    xor-int/2addr v4, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v3, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget v0, Lfk/᫞࡭;->᫛:F

    float-to-double v3, v0

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v16

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v5, v0

    if-gez v5, :cond_5

    const-wide v14, -0x3ff6e147a0000000L    # -3.140000104904175

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    :cond_1
    cmpl-double v0, v14, v3

    if-gtz v0, :cond_2

    int-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v6, v14

    cmpg-double v0, v6, v3

    if-ltz v0, :cond_5

    :cond_2
    const-string v7, "e\u0008_f>\u001324"

    const v6, 0x65717cba

    const v0, -0x657137d5

    xor-int/2addr v6, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v7, v0

    aget-short v11, v1, v0

    move v0, v10

    and-int v6, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v6, v0

    move v1, v7

    :goto_1
    if-eqz v1, :cond_3

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_3
    xor-int/2addr v11, v6

    and-int v0, v11, v13

    or-int/2addr v11, v13

    add-int/2addr v0, v11

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lfk/᫃᫁;->ࡱ:Ljava/lang/String;

    sub-double v14, v14, v16

    cmpl-double v0, v3, v14

    if-lez v0, :cond_1

    sget v0, Lfk/᫅᫘;->᫛:I

    invoke-static {v0}, Lfk/ࡳ᫒;->ᫀ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    double-to-int v0, v3

    invoke-static {v0}, Lfk/ࡨ᫓;->ࡣ(I)V

    :cond_5
    :goto_2
    :try_start_0
    invoke-static {}, Lfk/᫊ᫍ;->᫏()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lfk/᫞࡭;->᫛:F

    sub-float/2addr v0, v0

    invoke-static {v0}, Lfk/࡮᫐;->ᫍ(F)Z

    move-result v0

    if-eqz v0, :cond_60

    new-instance v1, Ljava/lang/Float;

    sget v0, Lfk/᫞࡭;->᫛:F

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0xd

    invoke-static {v0}, Lfk/ࡨ᫓;->ࡣ(I)V

    goto/16 :goto_3c

    :catch_0
    move-exception v0

    goto/16 :goto_3c

    :pswitch_1
    sget v7, Lfk/᫞࡭;->᫛:F

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    cmpl-double v0, v5, v3

    if-nez v0, :cond_6

    sget v4, Lfk/ࡡ᫄;->᫛:I

    int-to-float v3, v4

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    const v0, -0x2a67a466

    xor-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    mul-float/2addr v1, v7

    int-to-float v0, v4

    sub-float/2addr v1, v0

    sub-float/2addr v3, v1

    float-to-int v0, v3

    sput v0, Lfk/᫜᫐;->ࡱ:I

    :cond_6
    invoke-static {}, Lfk/᫊ᫍ;->᫏()V

    const-string v5, "\u0005"

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    const v1, -0x26b0e749

    xor-int/lit8 v6, v1, -0x1

    and-int/2addr v6, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v6, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    const v1, -0x3ad5fbe3

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v3, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v10, v3

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v9, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v3, v10

    move v1, v6

    :goto_4
    if-eqz v1, :cond_7

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_7
    sub-int/2addr v4, v3

    move v1, v9

    :goto_5
    if-eqz v1, :cond_8

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_8
    invoke-virtual {v5, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_9

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_6

    :cond_9
    goto :goto_3

    :cond_a
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const v1, 0x7b80fe50

    const v0, 0x7b80fe49

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    if-ge v4, v3, :cond_c

    sget v3, Lfk/ᪿ࡮;->ࡱ:I

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, -0x4

    add-int/2addr v1, v0

    :goto_7
    if-eqz v1, :cond_b

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_b
    sput v3, Lfk/ᫍ࡬;->᫛:I

    :cond_c
    new-instance v4, Lfk/᫞᫉࡭;

    sget-object v0, Lfk/ࡢᫎ;->ࡱ:Ljava/lang/String;

    invoke-static {v0}, Lfk/᫄ࡥᫀ;->᫃(Ljava/lang/String;)V

    invoke-direct {v4}, Lfk/᫞᫉࡭;-><init>()V

    sget v8, Lfk/᫞᫉࡭;->᫛:I

    sget v0, Lfk/᫞࡭;->᫛:F

    move v0, v0

    add-float/2addr v0, v0

    invoke-static {v0}, Lfk/ࡱ᫙;->ࡱ(F)V

    new-instance v1, Ljava/lang/Float;

    sget v0, Lfk/᫞࡭;->᫛:F

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0x22

    invoke-static {v0}, Lfk/ࡨ᫓;->ࡣ(I)V

    if-lez v8, :cond_10

    sget v0, Lfk/᫞࡭;->᫛:F

    invoke-static {v0}, Lfk/ࡩࡨ;->᫏(F)V

    sget-object v9, Lfk/᫜᫐;->࡭:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v5, "HH<D\u001b=?7"

    const v1, 0x247fc7e5

    const v0, 0x247fcc9e

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    const-string v10, "\u0014m\t\u0018m|\u000f\u0001*k"

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v6

    const v1, 0x6255457d

    const v0, -0x7e218be9

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    or-int v5, v6, v3

    xor-int/lit8 v1, v6, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    const v1, 0x6c2cce02

    const v0, 0xa0309bf

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v1, 0x662ff13d

    xor-int/lit8 v6, v1, -0x1

    and-int/2addr v6, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    or-int/2addr v6, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v5, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v3, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v10, v5, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v7, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v9}, Lfk/᫗ࡰ;->᫔(Ljava/lang/String;)V

    :cond_d
    if-lez v8, :cond_24

    sget-object v9, Lfk/᫞᫉࡭;->᫒:Ljava/util/Random;

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v5

    const v1, 0x6e9825d8

    const v0, 0x145b7eaf

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    xor-int/lit8 v7, v3, -0x1

    and-int/2addr v7, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v3

    or-int/2addr v7, v0

    const-string v6, "\u007f8i\u0002"

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v5

    const v0, 0x5550f96f

    xor-int/2addr v5, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v6, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/᫝᫔;->ࡱ:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const/16 v1, 0x50

    :goto_8
    if-eqz v1, :cond_e

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_e
    int-to-float v6, v3

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    const v3, 0x380b5b5f

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v6, v0

    new-instance v3, Ljava/util/Timer;

    const-string v5, "\u0016\u0013\u0015"

    const v0, 0x7902f569

    const v1, -0x7902b22b

    xor-int/lit8 v9, v1, -0x1

    and-int/2addr v9, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v9, v0

    const v0, 0xb1884c6

    const v7, 0x23e1034

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    const v0, -0x9269fcc

    or-int v7, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    and-int v1, v11, v5

    or-int v0, v11, v5

    add-int/2addr v1, v0

    and-int v0, v1, v12

    or-int/2addr v1, v12

    add-int/2addr v0, v1

    add-int/2addr v0, v10

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v5

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_f

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_a

    :cond_f
    goto :goto_9

    :cond_10
    sget-boolean v1, Lfk/᫞᫉࡭;->ࡣ:Z

    sget-object v0, Lfk/᫗᫕;->ࡱ:Ljava/lang/String;

    invoke-static {v0}, Lfk/ᫀ᫗;->᫗(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, ""

    sput-object v0, Lfk/ࡢᫎ;->ࡱ:Ljava/lang/String;

    :cond_11
    if-eqz v1, :cond_1c

    sget-object v8, Lfk/᫗᫕;->ࡱ:Ljava/lang/String;

    if-nez v8, :cond_14

    const-string v4, "4$n\u0004\u001d"

    const v1, 0x3e51ca52

    const v0, 0x3e51a76f

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v4, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    const-string v5, "ij"

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    const v1, 0x5550ad7a

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v11, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v0, v11

    and-int v3, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v3, v0

    move v1, v5

    :goto_c
    if-eqz v1, :cond_12

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_c

    :cond_12
    sub-int/2addr v4, v3

    invoke-virtual {v9, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_b

    :cond_13
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v7, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_14
    const-string v4, "Q"

    const v1, 0x509488c2

    const v0, 0x5094c4b5

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v9, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v0, v9

    add-int v3, v9, v0

    move v1, v9

    :goto_e
    if-eqz v1, :cond_15

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_e

    :cond_15
    move v1, v5

    :goto_f
    if-eqz v1, :cond_16

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_f

    :cond_16
    :goto_10
    if-eqz v4, :cond_17

    xor-int v0, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    move v3, v0

    goto :goto_10

    :cond_17
    invoke-virtual {v6, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_d

    :cond_18
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v4

    const v1, 0x4ce7f635    # 1.2161476E8f

    const v0, 0x30f4a96e

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    if-le v5, v1, :cond_19

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lfk/᫉ࡦ;->᫖(I)V

    :cond_19
    const-string v5, "9=~\u1234\u1231\uf7d4"

    const v1, 0x44663525

    const v0, 0x5151ac16

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v0, -0x1537b1dc

    or-int v4, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v9, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_11
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    or-int v3, v9, v6

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    add-int/2addr v3, v4

    invoke-virtual {v5, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_11

    :cond_1a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    const-string/jumbo v4, "\u4878"

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    const v1, -0x1c74f1fa

    xor-int/lit8 v9, v1, -0x1

    and-int/2addr v9, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v9, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v5

    const v0, -0x5550cfe6

    xor-int/2addr v5, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v3, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v11, v3

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v10, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    mul-int v0, v4, v10

    xor-int/2addr v0, v11

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_12

    :cond_1b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v3, 0x0

    invoke-virtual {v8, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lfk/᫄᫒;->᫛:I

    sget-object v0, Lfk/᫃᫁;->ࡱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    and-int v7, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v7, v1

    int-to-float v0, v7

    invoke-static {v0}, Lfk/᫔᫐;->ࡤ(F)Z

    move-result v0

    if-eqz v0, :cond_25

    int-to-double v5, v7

    sget v0, Lfk/᫞࡭;->᫛:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    cmpl-double v0, v5, v3

    if-lez v0, :cond_25

    invoke-static {v7}, Lfk/᫚᫊;->᫒(I)V

    goto :goto_16

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1c
    const/4 v3, 0x0

    :goto_13
    sget v0, Lfk/᫗ᫍ;->᫛:I

    rem-int/lit8 v0, v0, 0x8

    if-lt v3, v0, :cond_1d

    move v0, v3

    add-int/2addr v0, v3

    if-le v3, v0, :cond_1f

    :cond_1d
    const/4 v0, 0x1

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    sput v1, Lfk/᫄᫒;->᫛:I

    const/16 v1, 0x44

    :goto_14
    if-eqz v1, :cond_1e

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_14

    :cond_1e
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_13

    :cond_1f
    invoke-virtual {v4}, Lfk/᫞᫉࡭;->run()V

    goto :goto_16

    :cond_20
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v9, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    :cond_21
    invoke-static {v5}, Lfk/᫔᫞;->ࡦ(I)Z

    move-result v0

    if-nez v0, :cond_28

    :cond_22
    :goto_15
    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    mul-int/lit16 v0, v8, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-long v5, v0

    sget-object v0, Lfk/᫃᫁;->ࡱ:Ljava/lang/String;

    invoke-static {v0}, Lfk/᫋࡬;->᫊(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Lfk/ᪿ࡮;->࡭:Ljava/lang/String;

    invoke-static {v0}, Lfk/᫄ࡥᫀ;->᫃(Ljava/lang/String;)V

    :cond_23
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_24
    sget-object v0, Lfk/ࡰ᫜;->ࡱ:Ljava/lang/String;

    invoke-static {v0}, Lfk/᫙᫐;->ࡧ(Ljava/lang/String;)V

    :cond_25
    :goto_16
    sget-boolean v16, Lfk/᫞᫉࡭;->ࡣ:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lfk/᫗᫕;->ࡱ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v4, "#\u0019\'\u001c&*&"

    const v1, 0x70c83f09

    const v0, 0x2e89dd45

    or-int v6, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    const v0, 0x5e41a295

    xor-int/2addr v6, v0

    const v3, 0x1ecbbff2

    const v0, 0x521c7420

    xor-int/2addr v3, v0

    const v1, 0x4cd7ec74    # 1.13206176E8f

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v10, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_17
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v3, v11

    move v1, v6

    :goto_18
    if-eqz v1, :cond_26

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_18

    :cond_26
    sub-int/2addr v4, v3

    sub-int/2addr v4, v10

    invoke-virtual {v5, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    :goto_19
    if-eqz v1, :cond_27

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_19

    :cond_27
    goto :goto_17

    :cond_28
    move v9, v5

    :goto_1a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v1, -0x8

    :goto_1b
    if-eqz v1, :cond_29

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_1b

    :cond_29
    if-ge v9, v10, :cond_2c

    invoke-static {v9}, Lfk/ࡳ᫒;->ᫀ(I)Z

    move-result v0

    if-nez v0, :cond_2a

    sget v0, Lfk/ࡡ᫄;->᫛:I

    invoke-static {v0}, Lfk/ࡳ᫒;->ᫀ(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_2a
    sget v1, Lfk/᫞࡭;->᫛:F

    sget v0, Lfk/ᫌࡧ;->᫛:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sput v1, Lfk/᫞࡭;->᫛:F

    :cond_2b
    const/4 v1, 0x1

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_1a

    :cond_2c
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-le v5, v0, :cond_22

    if-ltz v5, :cond_21

    goto/16 :goto_15

    :cond_2d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget v0, Lfk/᫞࡭;->᫛:F

    float-to-double v3, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v3, v0

    const-wide v0, 0x400920c49ba5e354L    # 3.141

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v7, v0

    if-gez v7, :cond_31

    const-wide v14, -0x3ff6e147a0000000L    # -3.140000104904175

    sget v0, Lfk/ᫌࡧ;->᫛:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    sget v0, Lfk/᫉᫜;->ࡱ:I

    int-to-double v3, v0

    const-wide v0, 0x3ff199999999999aL    # 1.1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    :cond_2e
    cmpl-double v0, v14, v10

    if-gtz v0, :cond_2f

    int-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v8, v12

    cmpg-double v0, v8, v4

    if-ltz v0, :cond_31

    :cond_2f
    const-string v8, "qkNnkae]"

    const v1, 0x2e7e2be3

    const v0, -0x2e7e575c

    or-int v6, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v3, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v8, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lfk/ࡠ᫙;->ࡱ:Ljava/lang/String;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v14, v0

    cmpl-double v0, v12, v14

    if-lez v0, :cond_2e

    sget v3, Lfk/᫄᫒;->᫛:I

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    double-to-int v0, v4

    mul-int/2addr v1, v0

    :goto_1c
    if-eqz v1, :cond_30

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1c

    :cond_30
    sput v3, Lfk/᫉࡬;->ࡱ:I

    :cond_31
    if-nez v16, :cond_60

    sget v0, Lfk/ᫍ࡬;->᫛:I

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v3

    if-gez v3, :cond_33

    sget v0, Lfk/᫜᫐;->ࡱ:I

    invoke-static {v0}, Lfk/ࡳ᫒;->ᫀ(I)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, Lfk/᫝ࡦ;->᫛:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    if-nez v1, :cond_33

    sget v8, Lfk/ᫌࡧ;->᫛:I

    sget-object v6, Lfk/᫝ࡦ;->᫛:Ljava/lang/String;

    const-string v7, "!\u0003\u0011Q"

    const v1, 0x3d5be1eb

    const v0, 0x3d5bd273

    or-int v4, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    const v3, 0xd0fbf24

    const v0, 0x1866b3c8

    xor-int/2addr v3, v0

    const v1, 0x15697c1c

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v4, v3

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v7, v4, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    :goto_1d
    if-eqz v1, :cond_32

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_1d

    :cond_32
    invoke-static {v8}, Lfk/ࡨ᫓;->ࡣ(I)V

    :cond_33
    const-string v4, "_e)\u5a5a\u5a46\u47eb"

    const v0, 0x23f27e24

    const v3, 0x23f21a02

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1e
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    and-int v1, v8, v5

    or-int v0, v8, v5

    add-int/2addr v1, v0

    sub-int/2addr v3, v1

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1e

    :cond_34
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const-string/jumbo v8, "\u3fe6"

    const v1, 0x731aa039

    const v0, 0x1f325488

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v1, 0x6c288f23

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    const v0, 0x3d72fb7a

    const v3, 0x79ef1609

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    const v0, 0x449df3c8

    or-int v9, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v9, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v4, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v3, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v8, v4, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v7, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 p1, v0

    const/4 v4, 0x0

    :goto_1f
    sget v0, Lfk/ᪿ᫓;->ࡱ:I

    rem-int/lit8 v0, v0, 0x4

    if-ge v4, v0, :cond_39

    mul-int v0, v4, v4

    if-le v4, v0, :cond_39

    const-string v5, "(%(+"

    const v0, 0x38c7b1b5

    const v1, -0x38c78fff

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_20
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v5

    move v3, v10

    move v1, v10

    :goto_21
    if-eqz v1, :cond_35

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_21

    :cond_35
    and-int v0, v3, v10

    or-int/2addr v3, v10

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    sub-int/2addr v5, v0

    invoke-virtual {v6, v5}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v1, 0x1

    :goto_22
    if-eqz v1, :cond_36

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_22

    :cond_36
    goto :goto_20

    :cond_37
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Lfk/᫙᫑;->࡭(F)V

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_38

    mul-int/lit16 v0, v4, 0x400

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_38

    invoke-static {v3}, Lfk/ࡣ᫕;->ᫌ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    :cond_38
    invoke-static {v1}, Lfk/᫑᫃;->᫛(F)V

    :cond_39
    const-string v5, "\u0015\u001bZ\u921b\u9203\u7fa8"

    const v1, 0x214dd8a3

    const v0, -0x214daec5

    or-int v4, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v5, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const-string/jumbo v8, "\uee1f"

    const v4, 0xd5ff8c3

    const v0, -0xd5fd196

    xor-int/2addr v4, v0

    const v1, 0x40cb40c9

    const v0, -0x40cb7b06

    or-int v9, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v9, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v4, v3

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v3, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v8, v4, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v7, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    goto :goto_23

    :cond_3a
    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto/16 :goto_1f

    :goto_23
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/String;

    move-object/from16 p0, v0

    sget v0, Lfk/᫞࡭;->᫛:F

    move v0, v0

    add-float/2addr v0, v0

    invoke-static {v0}, Lfk/ࡱ᫙;->ࡱ(F)V

    new-instance v1, Ljava/lang/Float;

    sget v0, Lfk/᫞࡭;->᫛:F

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0x22

    invoke-static {v0}, Lfk/ࡨ᫓;->ࡣ(I)V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v1, 0x743d1815

    const v0, 0xbc2e7ea

    xor-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    new-instance v5, Lfk/ࡳᫀ;

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v5, v3, v1, v0}, Lfk/ࡳᫀ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lfk/ࡳᫀ;->getId()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, Lfk/࡫᫅;->᫏(IJ)I

    move-result v6

    sget-object v18, Lfk/᫊ᫍ;->᫛:Ljava/util/ArrayList;

    monitor-enter v18

    :try_start_4
    invoke-virtual {v5}, Lfk/ࡳᫀ;->getId()J

    move-result-wide v0

    const-string v4, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    const v9, 0xc1e997c

    const v3, -0xc1eaaea

    xor-int/2addr v9, v3

    const v4, 0x58729267

    const v3, 0x1549f7c3

    or-int v6, v4, v3

    xor-int/lit8 v4, v4, -0x1

    xor-int/lit8 v3, v3, -0x1

    or-int/2addr v4, v3

    and-int/2addr v6, v4

    const v3, -0x4d3b7eb1

    xor-int/2addr v6, v3

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v3

    xor-int/lit8 v4, v9, -0x1

    and-int/2addr v4, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v9

    or-int/2addr v4, v3

    int-to-short v4, v4

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v3

    xor-int/2addr v3, v6

    int-to-short v3, v3

    invoke-static {v8, v4, v3}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    long-to-int v4, v0

    const-string v7, "]a#\u6898\u6894"

    const v1, 0x534b2164

    const v0, 0x534b2b3f

    xor-int/2addr v1, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_24
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v7

    invoke-virtual {v7, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    move v0, v11

    add-int/2addr v0, v11

    add-int/2addr v0, v8

    add-int/2addr v0, v1

    invoke-virtual {v7, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_24

    :cond_3b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v9, v1

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    const-string/jumbo v4, "\u4d43"

    const v0, 0x49edb613

    const v1, 0x49edfc42    # 1949576.2f

    xor-int/lit8 v12, v1, -0x1

    and-int/2addr v12, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v12, v0

    const v1, 0x1a7800cb

    const v0, 0x1a78453e

    or-int v11, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v11, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v7, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    int-to-short v13, v7

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v12, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_25
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v17, v1, v0

    mul-int v16, v4, v12

    move v1, v13

    :goto_26
    if-eqz v1, :cond_3c

    xor-int v0, v16, v1

    and-int v16, v16, v1

    shl-int/lit8 v1, v16, 0x1

    move/from16 v16, v0

    goto :goto_26

    :cond_3c
    xor-int v17, v17, v16

    sub-int v14, v14, v17

    invoke-virtual {v15, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v11, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_25

    :cond_3d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v4, 0x0

    invoke-virtual {v10, v1, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-wide/16 v3, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const-string v7, "\u0008Ot\u0006P1\u0010\u0004-6_\"PAX|"

    const v1, 0x3860677e

    const v0, 0x5ed79d41

    or-int v9, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v9, v1

    const v0, -0x66b7b567

    or-int v6, v9, v0

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v7, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v13, "hyutfnsRfi`Gbdc_h"

    const v1, 0x153d8fe6

    const v0, 0x72286513

    or-int v6, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    const v1, 0x67159538

    xor-int/lit8 v10, v1, -0x1

    and-int/2addr v10, v6

    xor-int/lit8 v0, v6, -0x1

    and-int/2addr v0, v1

    or-int/2addr v10, v0

    const v0, 0x29fd8d07

    const v1, 0x52599462

    xor-int/lit8 v7, v1, -0x1

    and-int/2addr v7, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v7, v0

    const v0, 0x7ba44e44

    xor-int/2addr v7, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v6, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    int-to-short v12, v6

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v7

    int-to-short v11, v0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v13}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_27
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    and-int v1, v12, v6

    or-int v0, v12, v6

    add-int/2addr v1, v0

    add-int/2addr v1, v13

    and-int v0, v1, v11

    or-int/2addr v1, v11

    add-int/2addr v0, v1

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_27

    :cond_3e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v6}, Ljava/lang/String;-><init>([III)V

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v1, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {v6, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_28
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    move-exception v0

    :goto_28
    :try_start_8
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfk/᫊ᫍ;->᫔(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v0, Lfk/᫊ᫍ;->᫛:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lfk/ࡳᫀ;->start()V

    monitor-exit v18

    goto/16 :goto_3c

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v18
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

    :pswitch_2
    new-instance v5, Lfk/᫞᫉࡭;

    sget-object v0, Lfk/ࡢᫎ;->ࡱ:Ljava/lang/String;

    invoke-static {v0}, Lfk/᫄ࡥᫀ;->᫃(Ljava/lang/String;)V

    invoke-direct {v5}, Lfk/᫞᫉࡭;-><init>()V

    sget v7, Lfk/᫞᫉࡭;->᫛:I

    sget v0, Lfk/᫞࡭;->᫛:F

    move v0, v0

    add-float/2addr v0, v0

    invoke-static {v0}, Lfk/ࡱ᫙;->ࡱ(F)V

    new-instance v1, Ljava/lang/Float;

    sget v0, Lfk/᫞࡭;->᫛:F

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0x22

    invoke-static {v0}, Lfk/ࡨ᫓;->ࡣ(I)V

    if-lez v7, :cond_4a

    sget v0, Lfk/᫞࡭;->᫛:F

    invoke-static {v0}, Lfk/ࡩࡨ;->᫏(F)V

    sget-object v6, Lfk/᫜᫐;->࡭:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v8, "sus\u0006f\u000b\u0017\u0019"

    const v9, 0x64fb2753

    const v0, 0x64fb5fe9

    xor-int/2addr v9, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    const v1, -0x1c7480f9

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v3, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v11, v3

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v10, v3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_29
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    mul-int v0, v8, v10

    xor-int/2addr v0, v11

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_29

    :cond_3f
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "1;?D7\u0019=A;J"

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v9

    const v1, 0x3700eda4

    const v0, 0x11b057f9

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    xor-int/lit8 v10, v3, -0x1

    and-int/2addr v10, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v3

    or-int/2addr v10, v0

    const v0, 0x3c6bd936

    const v1, 0x7a3747ff

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    const v1, 0x465cdc14

    xor-int/lit8 v9, v1, -0x1

    and-int/2addr v9, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    or-int/2addr v9, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v3, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v3, v3

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v8, v3, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v6}, Lfk/᫗ࡰ;->᫔(Ljava/lang/String;)V

    :cond_40
    if-lez v7, :cond_45

    sget-object v8, Lfk/᫞᫉࡭;->᫒:Ljava/util/Random;

    const v1, 0x77935edb

    const v0, 0x2c4bb81e

    or-int v6, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    const v0, 0x5bd8e6ed

    xor-int/2addr v6, v0

    const-string v4, "\u001a\u001a\u001c\u001c"

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    const v3, 0x3ad5ffbd

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v4, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/᫝᫔;->ࡱ:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const/16 v1, 0x50

    :goto_2a
    if-eqz v1, :cond_41

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2a

    :cond_41
    int-to-float v3, v3

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    const v6, 0x5d949e7e

    const v0, 0x258960d8

    xor-int/2addr v6, v0

    or-int v4, v1, v6

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v3, v0

    new-instance v6, Ljava/util/Timer;

    const-string v8, "6\u001f."

    const v0, 0x427747f6

    const v1, 0x6cc62804

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    const v1, -0x2eb13569

    xor-int/lit8 v9, v1, -0x1

    and-int/2addr v9, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v1

    or-int/2addr v9, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    const v0, -0x7ac357a7

    or-int v4, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v8, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_42
    invoke-static {v4}, Lfk/᫔᫞;->ࡦ(I)Z

    move-result v0

    if-nez v0, :cond_46

    :cond_43
    :goto_2b
    invoke-direct {v6}, Ljava/util/Timer;-><init>()V

    mul-int/lit16 v0, v7, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-long v3, v0

    sget-object v0, Lfk/᫃᫁;->ࡱ:Ljava/lang/String;

    invoke-static {v0}, Lfk/᫋࡬;->᫊(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    sget-object v0, Lfk/ᪿ࡮;->࡭:Ljava/lang/String;

    invoke-static {v0}, Lfk/᫄ࡥᫀ;->᫃(Ljava/lang/String;)V

    :cond_44
    invoke-virtual {v6, v5, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_45
    sget-object v0, Lfk/ࡰ᫜;->ࡱ:Ljava/lang/String;

    invoke-static {v0}, Lfk/᫙᫐;->ࡧ(Ljava/lang/String;)V

    goto/16 :goto_3c

    :cond_46
    move v8, v4

    :goto_2c
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, -0x8

    add-int/2addr v1, v0

    if-ge v8, v1, :cond_49

    invoke-static {v8}, Lfk/ࡳ᫒;->ᫀ(I)Z

    move-result v0

    if-nez v0, :cond_47

    sget v0, Lfk/ࡡ᫄;->᫛:I

    invoke-static {v0}, Lfk/ࡳ᫒;->ᫀ(I)Z

    move-result v0

    if-eqz v0, :cond_48

    :cond_47
    sget v1, Lfk/᫞࡭;->᫛:F

    sget v0, Lfk/ᫌࡧ;->᫛:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sput v1, Lfk/᫞࡭;->᫛:F

    :cond_48
    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_2c

    :cond_49
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-le v4, v0, :cond_43

    if-ltz v4, :cond_42

    goto :goto_2b

    :cond_4a
    sget-boolean v1, Lfk/᫞᫉࡭;->ࡣ:Z

    sget-object v0, Lfk/᫗᫕;->ࡱ:Ljava/lang/String;

    invoke-static {v0}, Lfk/ᫀ᫗;->᫗(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const-string v0, ""

    sput-object v0, Lfk/ࡢᫎ;->ࡱ:Ljava/lang/String;

    :cond_4b
    if-eqz v1, :cond_54

    sget-object v10, Lfk/᫗᫕;->ࡱ:Ljava/lang/String;

    if-nez v10, :cond_4e

    const-string v3, "\u0013-)de"

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    const v0, -0x5550b37a

    xor-int/2addr v1, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v3, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v9

    const-string v4, "(\'"

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    const v1, 0x7654dc41

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    const v0, 0x7b2969c

    const v3, 0x7b2bcc1

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v12, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_2d
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v3, v12

    move v1, v6

    :goto_2e
    if-eqz v1, :cond_4c

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2e

    :cond_4c
    add-int/2addr v3, v4

    sub-int/2addr v3, v11

    invoke-virtual {v5, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_2d

    :cond_4d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v9, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_4e
    const-string v5, "n"

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v6

    const v1, 0x2e7910a7

    const v0, -0x7b29af30

    or-int v4, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v6

    xor-int/lit8 v0, v6, -0x1

    and-int/2addr v0, v4

    or-int/2addr v3, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_2f
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v3, v9

    move v1, v9

    :goto_30
    if-eqz v1, :cond_4f

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_30

    :cond_4f
    move v1, v9

    :goto_31
    if-eqz v1, :cond_50

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_31

    :cond_50
    and-int v0, v3, v6

    or-int/2addr v3, v6

    add-int/2addr v0, v3

    sub-int/2addr v4, v0

    invoke-virtual {v5, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_2f

    :cond_51
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v5

    const v0, 0x2dac6532

    const v1, 0xb1cb33b

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    or-int v3, v5, v4

    xor-int/lit8 v1, v5, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    if-le v6, v3, :cond_52

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lfk/᫉ࡦ;->᫖(I)V

    :cond_52
    const-string v5, "+/p\u3957\u394c\u26ef"

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    const v3, 0x7076a577

    const v0, -0x2526255f

    xor-int/2addr v3, v0

    or-int v4, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v5, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const-string/jumbo v8, "\ub3df"

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    const v1, 0x26b0a2f0

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    const v1, 0x7c136198

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v3, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v8, v3, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v7, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_6

    sget v7, Lfk/᫄᫒;->᫛:I

    sget-object v0, Lfk/᫃᫁;->ࡱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_32
    if-eqz v1, :cond_53

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_32

    :cond_53
    int-to-float v0, v7

    invoke-static {v0}, Lfk/᫔᫐;->ࡤ(F)Z

    move-result v0

    if-eqz v0, :cond_60

    int-to-double v5, v7

    sget v0, Lfk/᫞࡭;->᫛:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    cmpl-double v0, v5, v3

    if-lez v0, :cond_60

    invoke-static {v7}, Lfk/᫚᫊;->᫒(I)V

    goto/16 :goto_3c

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_54
    const/4 v4, 0x0

    :goto_33
    sget v0, Lfk/᫗ᫍ;->᫛:I

    rem-int/lit8 v0, v0, 0x8

    if-lt v4, v0, :cond_55

    move v0, v4

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    if-le v4, v1, :cond_58

    :cond_55
    const/4 v3, 0x1

    move v1, v4

    :goto_34
    if-eqz v3, :cond_56

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_34

    :cond_56
    sput v1, Lfk/᫄᫒;->᫛:I

    const/16 v1, 0x44

    :goto_35
    if-eqz v1, :cond_57

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_35

    :cond_57
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_33

    :cond_58
    invoke-virtual {v5}, Lfk/᫞᫉࡭;->run()V

    goto/16 :goto_3c

    :pswitch_3
    const-string v3, "\u0002"

    const v1, 0x13d774c6

    const v0, 0x13d74dda

    xor-int/2addr v1, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_36
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v3, v9

    move v1, v9

    :goto_37
    if-eqz v1, :cond_59

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_37

    :cond_59
    add-int/2addr v3, v6

    sub-int/2addr v4, v3

    invoke-virtual {v5, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_36

    :cond_5a
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const v0, 0x6a3aea0a

    const v3, 0x6a3aea13

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    if-le v4, v1, :cond_5b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lfk/᫉ࡦ;->᫖(I)V

    :cond_5b
    const-string v5, "\u0016\u001a[\uf8b4\uf8a9\ue64c"

    const v1, 0x6e6422cc

    const v0, 0x6e64753a

    or-int v4, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v5, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    const-string/jumbo v5, "\u0947"

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v4

    const v0, -0x55508b40

    xor-int/2addr v4, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v12, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_38
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    or-int v3, v12, v6

    xor-int/lit8 v1, v12, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    :goto_39
    if-eqz v4, :cond_5c

    xor-int v0, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    move v3, v0

    goto :goto_39

    :cond_5c
    invoke-virtual {v5, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_38

    :cond_5d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v6}, Ljava/lang/String;-><init>([III)V

    const/4 v3, 0x0

    invoke-virtual {v9, v1, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3c
    :try_end_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_4
    const-string/jumbo v4, "\u1d3f"

    const v1, 0x53091ae9

    const v0, 0x2622b3a1

    xor-int/2addr v1, v0

    const v0, 0x752bf0bc

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    goto :goto_3c

    :pswitch_5
    const-string v4, "\u001c\u0002x\ubaf7\ud47e\u6506"

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    const v1, -0x1c74eadc

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    const v0, 0x7654c568

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

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

    :goto_3a
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v3, v1, v0

    mul-int v2, v5, v8

    move v1, v9

    :goto_3b
    if-eqz v1, :cond_5e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3b

    :cond_5e
    xor-int/2addr v3, v2

    sub-int/2addr v4, v3

    invoke-virtual {v10, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_3a

    :cond_5f
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    :cond_60
    :goto_3c
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static ࡱ()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2be59

    invoke-static {v0, v1}, Lfk/᫞᫉࡭;->᫐᫙ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8862f

    invoke-static {v0, v1}, Lfk/᫞᫉࡭;->᫐᫙ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫍ᫙ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-boolean v3, Lfk/᫞᫉࡭;->ࡣ:Z

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v2

    const v0, -0x6a67a462

    xor-int/2addr v2, v0

    :goto_0
    if-lez v2, :cond_1

    sget-object v0, Lfk/᫝ࡦ;->᫛:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v1, -0x2

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    if-eqz v3, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Lfk/ࡨ᫓;->ࡣ(I)V

    const-string v3, "C"

    const v1, 0x2f214b8a

    const v0, 0x2f210630

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

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

    :goto_2
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    xor-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const v0, 0x3e7a9f30

    const v2, 0x3e7a9f29

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    if-le v3, v1, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lfk/᫉ࡦ;->᫖(I)V

    :cond_3
    const-string v5, "K@-\u1a5c\u881c\u7992"

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    const v0, -0x1c74ef4b

    or-int v6, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v4

    const v0, 0x1ec65aaa

    const v1, 0x3876fe8f

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    or-int v2, v4, v3

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v6

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const-string/jumbo v3, "\u38ca"

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v8

    const v1, 0x5296b0c3

    const v0, -0x38f17ac3

    xor-int/2addr v1, v0

    xor-int/2addr v8, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v4

    const v1, 0x4d6854d8    # 2.43617152E8f

    const v0, 0x6bd88e5b

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/2addr v4, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v10, v3

    sub-int/2addr v1, v0

    add-int/2addr v1, v9

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lfk/᫗᫕;->ࡱ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    sput v0, Lfk/᫞࡭;->᫛:F

    goto/16 :goto_11

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_5
    sget v4, Lfk/᫞᫉࡭;->࡭:I

    sget-object v3, Lfk/᫞᫉࡭;->᫒:Ljava/util/Random;

    const v1, 0x5c0cad1e

    const v0, 0x5c0cad7a

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sget-object v0, Lfk/ࡠ᫙;->ࡱ:Ljava/lang/String;

    invoke-static {v0}, Lfk/᫙᫐;->ࡧ(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    sget v1, Lfk/᫜᫐;->ࡱ:I

    :goto_4
    invoke-static {v1}, Lfk/᫔᫞;->ࡦ(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lfk/᫜᫐;->ࡱ:I

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    invoke-static {v0}, Lfk/᫚᫊;->᫒(I)V

    goto :goto_4

    :cond_6
    if-le v4, v2, :cond_a

    sget v6, Lfk/᫞࡭;->᫛:F

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    float-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-nez v0, :cond_7

    sget v5, Lfk/᫜᫐;->ࡱ:I

    int-to-float v4, v5

    const v1, 0x7db11672

    const v0, 0x6b1ad6c2

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v2, 0x56abc0b0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    mul-float/2addr v1, v6

    int-to-float v0, v5

    sub-float/2addr v1, v0

    sub-float/2addr v4, v1

    float-to-int v0, v4

    sput v0, Lfk/᫅᫘;->᫛:I

    :cond_7
    const-string v3, "R"

    const v0, 0x64c6655d

    const v1, -0x64c6408e

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const v1, 0x1a9a361e

    const v0, 0x1a9a3607

    xor-int/2addr v1, v0

    if-le v2, v1, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lfk/᫉ࡦ;->᫖(I)V

    :cond_8
    const-string v4, "!@\t\uceda\u3e28\uae1c"

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    const v1, 0x7654b30c

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    const v1, -0x1c74c7b2

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    const-string/jumbo v3, "\u5894"

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v2

    const v0, -0x6a67c23f

    xor-int/2addr v2, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

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

    :goto_5
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

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

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_5

    :cond_9
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

    :cond_a
    :goto_6
    new-instance v4, Lfk/᫞᫉࡭;

    sget v0, Lfk/ᪿ࡮;->ࡱ:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    sget v0, Lfk/ᫌࡧ;->᫛:I

    mul-int/lit8 v0, v0, 0x2

    if-le v1, v0, :cond_b

    sget v0, Lfk/᫞࡭;->᫛:F

    float-to-double v2, v0

    const-wide v0, 0x3ff029e6eeb70260L    # 1.01023

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v0

    double-to-float v1, v2

    sput v1, Lfk/᫞࡭;->᫛:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_d

    sget-object v0, Lfk/᫗᫕;->ࡱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sput v1, Lfk/᫞࡭;->᫛:F

    :cond_b
    :goto_7
    invoke-direct {v4}, Lfk/᫞᫉࡭;-><init>()V

    sget v6, Lfk/᫞᫉࡭;->ࡱ:I

    sget-object p1, Lfk/ࡢᫎ;->ࡱ:Ljava/lang/String;

    if-nez p1, :cond_f

    sget-object v8, Lfk/ᪿ࡮;->࡭:Ljava/lang/String;

    const-string v5, "#\"!nm \u001f"

    const v1, 0x5aa84014

    const v0, -0x5aa800b5

    or-int v7, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    const v0, 0x73a838f3

    const v1, -0x73a832d8

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v7

    const-string v3, "\u001aFn\u0017\u0003"

    const v1, 0x3c30d6ce

    const v0, -0x3c30be70

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

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p0

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v11, v1, v0

    move v2, v10

    move v1, v10

    :goto_9
    if-eqz v1, :cond_c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_c
    add-int/2addr v2, v3

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v11

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/2addr v1, p0

    invoke-virtual {v12, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_8

    :cond_d
    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    sput v1, Lfk/᫞࡭;->᫛:F

    goto/16 :goto_7

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v7, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lfk/ࡤ࡮;->᫑(Ljava/lang/String;)V

    :cond_f
    sget-object v7, Lfk/᫜᫐;->࡭:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v5, "\u0017\u0019\u000f\u0019q\u0016\u001a\u0014"

    const v0, 0x4f3e027f

    const v1, 0x665798a0

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    const v2, 0x2969ac32

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v5, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const-string v10, "\u0011\u0019\u001b\u001e\u000fn\u0011\u0013\u000b\u0018"

    const v1, 0x1f36d573

    const v0, -0x1f3692a8

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

    int-to-short v9, v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    move v0, v9

    and-int v10, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v10, v0

    move v1, v9

    :goto_b
    if-eqz v1, :cond_10

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_b

    :cond_10
    and-int v1, v10, v2

    or-int/2addr v10, v2

    add-int/2addr v1, v10

    :goto_c
    if-eqz v12, :cond_11

    xor-int v0, v1, v12

    and-int/2addr v1, v12

    shl-int/lit8 v12, v1, 0x1

    move v1, v0

    goto :goto_c

    :cond_11
    invoke-virtual {v11, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_a

    :cond_12
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v5, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v7}, Lfk/᫗ࡰ;->᫔(Ljava/lang/String;)V

    :cond_13
    if-lez v6, :cond_17

    sget-object v7, Lfk/᫞᫉࡭;->᫒:Ljava/util/Random;

    const v1, 0x44806c92

    const v0, 0x44806cba

    or-int v5, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    const-string v3, "NPPR"

    const v2, 0x59dd722a

    const v0, -0x59dd1d91

    xor-int/2addr v2, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/᫝᫔;->ࡱ:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/16 v0, 0x50

    add-int/2addr v1, v0

    int-to-float v2, v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    new-instance v3, Ljava/util/Timer;

    const-string v9, "i.x"

    const v5, 0x7c3dba02

    const v0, 0x2fe9e69b

    xor-int/2addr v5, v0

    const v0, 0x53d43ab8

    xor-int/2addr v5, v0

    const v0, 0x4d212af7    # 1.6899672E8f

    const v1, 0x4d21755c    # 1.6930144E8f

    xor-int/lit8 v8, v1, -0x1

    and-int/2addr v8, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v8, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v7, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v5, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    int-to-short v0, v5

    invoke-static {v9, v7, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    :cond_14
    invoke-static {v5}, Lfk/᫔᫞;->ࡦ(I)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_15
    :goto_d
    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    mul-int/lit16 v0, v6, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-long v1, v0

    sget-object v0, Lfk/᫃᫁;->ࡱ:Ljava/lang/String;

    invoke-static {v0}, Lfk/᫋࡬;->᫊(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lfk/ᪿ࡮;->࡭:Ljava/lang/String;

    invoke-static {v0}, Lfk/᫄ࡥᫀ;->᫃(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v3, v4, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_17
    sget-object v7, Lfk/᫞᫉࡭;->᫏:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lfk/᫝᫔;->ࡱ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v4, "\'#\u0008*)!\'!"

    const v5, 0x29921862

    const v0, 0x29925575

    xor-int/2addr v5, v0

    const v1, 0x64466d39

    const v0, 0x2d7a50c0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v0, 0x493c6d82    # 771800.1f

    or-int v3, v2, v0

    xor-int/lit8 v1, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v10, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v10, v4

    or-int v0, v10, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v9

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_e

    :cond_18
    move v7, v5

    :goto_f
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v1, -0x8

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    if-ge v7, v0, :cond_1b

    invoke-static {v7}, Lfk/ࡳ᫒;->ᫀ(I)Z

    move-result v0

    if-nez v0, :cond_19

    sget v0, Lfk/ࡡ᫄;->᫛:I

    invoke-static {v0}, Lfk/ࡳ᫒;->ᫀ(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    sget v1, Lfk/᫞࡭;->᫛:F

    sget v0, Lfk/ᫌࡧ;->᫛:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sput v1, Lfk/᫞࡭;->᫛:F

    :cond_1a
    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_f

    :cond_1b
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-le v5, v0, :cond_15

    if-ltz v5, :cond_14

    goto/16 :goto_d

    :cond_1c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_1d

    sget-object v0, Lfk/ᪿ࡮;->࡭:Ljava/lang/String;

    invoke-static {v0}, Lfk/ࡣ᫕;->ᫌ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    sput v0, Lfk/᫄᫒;->᫛:I

    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v5, "\u001d\u001d\u001f\u001f"

    const v4, 0x496e4317

    const v0, -0x496e1afd

    xor-int/2addr v4, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    and-int v1, v10, v6

    or-int v0, v10, v6

    add-int/2addr v1, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_10

    :cond_1e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/᫗᫕;->ࡱ:Ljava/lang/String;

    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1f
    :goto_11
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x115e
        :pswitch_0
    .end packed-switch
.end method

.method public static ᫏()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x56386

    invoke-static {v0, v1}, Lfk/᫞᫉࡭;->᫐᫙ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static varargs ᫐᫙ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    invoke-static {p0, p1}, Lfk/᫞᫉࡭;->࡭᫙ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    :pswitch_0
    sget v0, Lfk/ᫍᫍ;->᫛:I

    const/4 v3, 0x0

    :goto_0
    const v0, 0x219cfea7

    const v2, 0x219cfead

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    if-ge v3, v1, :cond_1

    sget-object v2, Lfk/᫃᫁;->ࡱ:Ljava/lang/String;

    sget v1, Lfk/᫞࡭;->᫛:F

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sput v1, Lfk/᫞࡭;->᫛:F

    sput-object v2, Lfk/᫃᫁;->ࡱ:Ljava/lang/String;

    const/4 v0, 0x2

    add-int/2addr v3, v0

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {}, Lfk/᫊ᫍ;->᫏()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    sget-object v0, Lfk/ࡢᫎ;->ࡱ:Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object v5, Lfk/ࡰ᫜;->ࡱ:Ljava/lang/String;

    const-string v3, "(zHs#\u0003+"

    const v1, 0x4b759b58    # 1.6096088E7f

    const v0, 0x4b759227    # 1.6093735E7f

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    const-string v3, "\u001a \u0017\u0019-"

    const v0, 0x690127f7

    const v2, 0x48245795

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const v0, 0x21251db7

    xor-int/2addr v1, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v3, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    invoke-static {v6}, Lfk/ࡲࡣ;->᫛(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    sget v5, Lfk/᫞࡭;->᫛:F

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-nez v0, :cond_3

    sget v0, Lfk/᫅᫘;->᫛:I

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v5

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sub-float/2addr v2, v1

    float-to-int v0, v2

    sput v0, Lfk/ᫍᫍ;->᫛:I

    :cond_3
    :goto_2
    sget v1, Lfk/ᫍ࡬;->᫛:I

    :goto_3
    sget v0, Lfk/᫜᫐;->ࡱ:I

    invoke-static {v0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    invoke-static {v0}, Lfk/᫔᫞;->ࡦ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lfk/ࡰ᫜;->ࡱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gez v0, :cond_4

    int-to-float v0, v1

    invoke-static {v0}, Lfk/ࡩࡨ;->᫏(F)V

    goto :goto_3

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v6, Lfk/᫞᫉࡭;->᫏:Ljava/util/concurrent/atomic/AtomicLong;

    sget v0, Lfk/ᪿ᫓;->ࡱ:I

    const/4 v5, 0x0

    :goto_4
    const v0, 0x22aef767

    const v4, 0x22aef76d

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    if-ge v5, v1, :cond_5

    sget-object v4, Lfk/ࡰ᫜;->ࡱ:Ljava/lang/String;

    sget v1, Lfk/᫞࡭;->᫛:F

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sput v1, Lfk/᫞࡭;->᫛:F

    sput-object v4, Lfk/᫝᫔;->ࡱ:Ljava/lang/String;

    if-nez v4, :cond_6

    :cond_5
    :goto_5
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v0, 0x0

    cmp-long v4, v5, v0

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

    if-lez v4, :cond_c

    sget-object v8, Lfk/᫞᫉࡭;->᫏:Ljava/util/concurrent/atomic/AtomicLong;

    sget v0, Lfk/᫞࡭;->᫛:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmpl-double v0, v6, v4

    if-nez v0, :cond_a

    sget v0, Lfk/ࡡ᫄;->᫛:I

    invoke-static {v0}, Lfk/ࡥᫀ;->ࡪ(I)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Lfk/᫞࡭;->᫛:F

    float-to-double v4, v0

    cmpl-double v0, v6, v4

    if-lez v0, :cond_a

    sget-object v5, Lfk/ᪿ࡮;->࡭:Ljava/lang/String;

    double-to-int v4, v6

    const/16 v1, 0x10

    :goto_6
    if-eqz v1, :cond_9

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_6

    :cond_6
    invoke-static {v4}, Lfk/ࡤ࡮;->᫑(Ljava/lang/String;)V

    invoke-static {v4}, Lfk/ᫀ᫗;->᫗(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_8

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_7

    :cond_8
    goto/16 :goto_4

    :cond_9
    invoke-virtual {v5, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-static {v0}, Lfk/᫉ࡦ;->᫖(I)V

    :cond_a
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v8, v0, v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v0

    const-wide/16 v4, 0x0

    cmpg-double v0, v6, v4

    if-gez v0, :cond_b

    sget v1, Lfk/ᫌࡧ;->᫛:I

    mul-int/lit8 v0, v1, 0x2

    sub-int/2addr v0, v1

    sub-int/2addr v1, v0

    sput v1, Lfk/᫅᫘;->᫛:I

    :cond_b
    if-lez v8, :cond_e

    :cond_c
    sget-object v1, Lfk/᫞᫉࡭;->᫏:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v0, Lfk/᫓᫋;->ࡱ:Ljava/lang/String;

    invoke-static {v0}, Lfk/ᫀ᫗;->᫗(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, ""

    sput-object v0, Lfk/᫝᫔;->ࡱ:Ljava/lang/String;

    :cond_d
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_e
    sget-object p1, Lfk/᫞᫉࡭;->᫏:Ljava/util/concurrent/atomic/AtomicLong;

    sget v0, Lfk/᫉᫜;->ࡱ:I

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    if-gez v1, :cond_13

    sget v0, Lfk/ᪿ᫓;->ࡱ:I

    invoke-static {v0}, Lfk/ࡳ᫒;->ᫀ(I)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lfk/ࡰ᫜;->ࡱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_13

    sget p0, Lfk/᫉࡬;->ࡱ:I

    sget-object v7, Lfk/᫝ࡦ;->᫛:Ljava/lang/String;

    const-string v5, "30\"!"

    const v1, 0xb661ddd

    const v0, 0x2128001b

    or-int v6, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    const v0, 0x2a4e7b98

    or-int v4, v6, v0

    xor-int/lit8 v1, v6, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    and-int v4, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v4, v1

    move v1, v5

    :goto_9
    if-eqz v1, :cond_f

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_9

    :cond_f
    :goto_a
    if-eqz v10, :cond_10

    xor-int v0, v4, v10

    and-int/2addr v4, v10

    shl-int/lit8 v10, v4, 0x1

    move v4, v0

    goto :goto_a

    :cond_10
    invoke-virtual {v11, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_8

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    :goto_b
    if-eqz v1, :cond_12

    xor-int v0, p0, v1

    and-int/2addr p0, v1

    shl-int/lit8 v1, p0, 0x1

    move p0, v0

    goto :goto_b

    :cond_12
    invoke-static {p0}, Lfk/ࡨ᫓;->ࡣ(I)V

    :cond_13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget v1, Lfk/᫞᫉࡭;->᫛:I

    sget v0, Lfk/᫞᫉࡭;->ࡱ:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    mul-int/lit16 v0, v1, 0x3e8

    int-to-long v0, v0

    cmp-long v5, v2, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v0

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_14

    sget v1, Lfk/᫗ᫍ;->᫛:I

    mul-int/lit8 v0, v1, 0x2

    sub-int/2addr v0, v1

    sub-int/2addr v1, v0

    sput v1, Lfk/᫉࡬;->ࡱ:I

    :cond_14
    if-lez v5, :cond_24

    new-instance v4, Lfk/᫞᫉࡭;

    sget-object v1, Lfk/᫝᫔;->ࡱ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    sput v0, Lfk/᫞࡭;->᫛:F

    :cond_15
    invoke-direct {v4}, Lfk/᫞᫉࡭;-><init>()V

    sget v7, Lfk/᫞᫉࡭;->ࡱ:I

    sget-object v0, Lfk/ᪿ࡮;->࡭:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lfk/᫉࡬;->ࡱ:I

    :cond_16
    sget-object v6, Lfk/᫜᫐;->࡭:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v5, "{}s}Nrvp"

    const v0, 0x77d2c632

    const v1, 0x77d2e41a

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

    invoke-static {v5, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const-string v8, "\u0008x\u0003g\u0011\u0011|\u001fO>"

    const v3, 0x24924a28

    const v0, 0x24920c9f

    xor-int/2addr v3, v0

    const v0, 0x1507dc23

    const v1, 0x7e811d0

    xor-int/lit8 v9, v1, -0x1

    and-int/2addr v9, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v9, v0

    const v0, 0x12effc58

    xor-int/2addr v9, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v8, v3, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v6}, Lfk/᫗ࡰ;->᫔(Ljava/lang/String;)V

    :cond_17
    if-lez v7, :cond_1d

    sget-object v8, Lfk/᫞᫉࡭;->᫒:Ljava/util/Random;

    const v0, 0x243584c0

    const v1, 0x243584e8

    xor-int/lit8 v6, v1, -0x1

    and-int/2addr v6, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v6, v0

    const-string v3, "SUY["

    const v1, 0x4ec96e7e

    const v0, 0x50a3d782

    xor-int/2addr v1, v0

    const v0, 0x1e6a8dd5

    or-int v9, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v9, v1

    const v1, 0x65f13009

    const v0, 0x14fff7d7

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v0, 0x710ee753

    or-int v5, v2, v0

    xor-int/lit8 v1, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v10, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v11, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v10

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_c

    :cond_18
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/᫝᫔;->ࡱ:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const/16 v1, 0x50

    :goto_d
    if-eqz v1, :cond_19

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_19
    int-to-float v5, v2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v5, v0

    new-instance v3, Ljava/util/Timer;

    const-string v6, "}z|"

    const v0, 0x376e3df6

    const v1, 0x376e6592

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

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

    invoke-static {v6, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    :cond_1a
    invoke-static {v6}, Lfk/᫔᫞;->ࡦ(I)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1b
    :goto_e
    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    mul-int/lit16 v0, v7, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-long v1, v0

    sget-object v0, Lfk/᫃᫁;->ࡱ:Ljava/lang/String;

    invoke-static {v0}, Lfk/᫋࡬;->᫊(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lfk/ᪿ࡮;->࡭:Ljava/lang/String;

    invoke-static {v0}, Lfk/᫄ࡥᫀ;->᫃(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {v3, v4, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_1d
    sget-object v8, Lfk/᫞᫉࡭;->᫏:Ljava/util/concurrent/atomic/AtomicLong;

    const v0, 0x12140086

    const v2, 0x4448babb

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const v0, 0x565cba39

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_f
    if-lez v2, :cond_22

    int-to-float v0, v2

    invoke-static {v0}, Lfk/ࡱ᫙;->ࡱ(F)V

    const/4 v1, -0x2

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_f

    :cond_1e
    move v8, v6

    :goto_10
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, -0x8

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    if-ge v8, v0, :cond_21

    invoke-static {v8}, Lfk/ࡳ᫒;->ᫀ(I)Z

    move-result v0

    if-nez v0, :cond_1f

    sget v0, Lfk/ࡡ᫄;->᫛:I

    invoke-static {v0}, Lfk/ࡳ᫒;->ᫀ(I)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1f
    sget v1, Lfk/᫞࡭;->᫛:F

    sget v0, Lfk/ᫌࡧ;->᫛:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sput v1, Lfk/᫞࡭;->᫛:F

    :cond_20
    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_10

    :cond_21
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-le v6, v0, :cond_1b

    if-ltz v6, :cond_1a

    goto :goto_e

    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v0

    const-wide/16 v4, 0x0

    cmpg-double v0, v6, v4

    if-gez v0, :cond_23

    sget v0, Lfk/᫉࡬;->ࡱ:I

    int-to-float v1, v0

    sget v0, Lfk/᫞࡭;->᫛:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lfk/᫙᫑;->࡭(F)V

    :cond_23
    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_24
    const-wide v4, 0x6ad86792948cd13cL    # 4.896980646453545E206

    const-wide v2, 0x28c868a6e7cefb70L

    or-long v7, v4, v2

    const-wide/16 v0, -0x1

    xor-long/2addr v4, v0

    xor-long/2addr v0, v2

    or-long/2addr v0, v4

    and-long/2addr v7, v0

    const-wide v2, 0x42100f34734239c4L    # 1.724364308855641E10

    or-long v5, v7, v2

    const-wide/16 v0, -0x1

    xor-long/2addr v7, v0

    xor-long/2addr v0, v2

    or-long/2addr v0, v7

    and-long/2addr v5, v0

    const v1, 0x1aa0a8e6

    const v0, 0x1aa0a8e5

    or-int v4, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    :goto_11
    if-lez v4, :cond_25

    const v1, 0x7b4c6f55

    const v0, 0x76c931d9

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v0, 0xd855b9f

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {v2}, Lfk/᫔᫞;->ࡦ(I)Z

    move-result v0

    if-eqz v0, :cond_25

    int-to-float v0, v4

    invoke-static {v0}, Lfk/᫑᫃;->᫛(F)V

    const/4 v1, -0x4

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_11

    :cond_25
    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lfk/ᪿ࡮;->ࡱ:I

    :goto_12
    invoke-static {v1}, Lfk/᫔᫞;->ࡦ(I)Z

    move-result v0

    if-eqz v0, :cond_26

    sget v0, Lfk/᫉࡬;->ࡱ:I

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    invoke-static {v0}, Lfk/᫚᫊;->᫒(I)V

    goto :goto_12

    :catch_1
    move-exception v0

    :cond_26
    const v1, 0x14bb26b3

    const v0, 0x14bb26bb

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_13
    if-lez v2, :cond_0

    int-to-float v0, v2

    invoke-static {v0}, Lfk/᫑᫃;->᫛(F)V

    const/4 v1, -0x4

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_13

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_2
    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    const v0, 0x7654df48

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_5
    const/4 v1, 0x0

    aget-object v4, p1, v1

    check-cast v4, Lfk/࡯᫙;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget-object v7, Lfk/᫜᫐;->࡭:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    const-string v6, "\u0016}D@ys(s"

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v3

    const v2, 0x306a83c0

    const v1, 0x4c79c801    # 6.547866E7f

    xor-int/2addr v2, v1

    xor-int/lit8 v9, v2, -0x1

    and-int/2addr v9, v3

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v2

    or-int/2addr v9, v1

    const v1, 0x447a88cc

    const v2, 0x3e533775

    xor-int/lit8 v3, v2, -0x1

    and-int/2addr v3, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    or-int/2addr v3, v1

    const v2, 0x7a29821a

    xor-int/lit8 v5, v2, -0x1

    and-int/2addr v5, v3

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v2

    or-int/2addr v5, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    xor-int/lit8 v2, v9, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v9

    or-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    xor-int/lit8 v2, v5, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v5

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v6, v3, v1}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v6

    const-string v9, "NX\\aT6Z^Xg"

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v10

    const v1, 0x6c30810b

    const v3, -0x70440d1f

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    xor-int/lit8 v5, v2, -0x1

    and-int/2addr v5, v10

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v2

    or-int/2addr v5, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v9, v1}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v6, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v7}, Lfk/᫗ࡰ;->᫔(Ljava/lang/String;)V

    :cond_27
    if-lez v8, :cond_34

    sget-object v7, Lfk/᫞᫉࡭;->᫒:Ljava/util/Random;

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v5

    const v2, 0x756e79e1

    const v1, -0x691afe10

    or-int v3, v2, v1

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    xor-int/lit8 v6, v3, -0x1

    and-int/2addr v6, v5

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v3

    or-int/2addr v6, v1

    const-string v9, "\u0005\u0005\u0007\u0007"

    const v10, 0x30083940

    const v1, -0x300816f6    # -8.3184896E9f

    xor-int/2addr v10, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v2

    const v5, 0x7d11104f

    const v1, -0x5ba1dce4

    xor-int/2addr v5, v1

    or-int v3, v2, v5

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    xor-int/2addr v1, v10

    int-to-short v2, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v1, v1

    invoke-static {v9, v2, v1}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lfk/᫝᫔;->ࡱ:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const/16 v2, 0x50

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    int-to-float v6, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v2

    const v1, 0x3edb5f42

    xor-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v6, v1

    new-instance v5, Ljava/util/Timer;

    const-string v9, "FEI"

    const v1, 0x11ac6c2d

    const v3, 0x11ac580c

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v11, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    new-array v10, v1, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_14
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p1

    invoke-virtual {p1, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p0

    move v1, v11

    add-int v3, v11, v1

    move v2, v11

    :goto_15
    if-eqz v2, :cond_28

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_15

    :cond_28
    move v2, v9

    :goto_16
    if-eqz v2, :cond_29

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_16

    :cond_29
    sub-int/2addr p0, v3

    invoke-virtual {p1, p0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v10, v9

    const/4 v1, 0x1

    add-int/2addr v9, v1

    goto :goto_14

    :cond_2a
    new-instance v7, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v7, v10, v1, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_2b
    invoke-static {v3}, Lfk/᫔᫞;->ࡦ(I)Z

    move-result v1

    if-nez v1, :cond_2e

    :cond_2c
    :goto_17
    invoke-direct {v5}, Ljava/util/Timer;-><init>()V

    mul-int/lit16 v1, v8, 0x3e8

    int-to-float v1, v1

    mul-float/2addr v1, v6

    float-to-long v2, v1

    sget-object v1, Lfk/᫃᫁;->ࡱ:Ljava/lang/String;

    invoke-static {v1}, Lfk/᫋࡬;->᫊(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    sget-object v1, Lfk/ᪿ࡮;->࡭:Ljava/lang/String;

    invoke-static {v1}, Lfk/᫄ࡥᫀ;->᫃(Ljava/lang/String;)V

    :cond_2d
    invoke-virtual {v5, v4, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_1b

    :cond_2e
    move v9, v3

    :goto_18
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v2, -0x8

    :goto_19
    if-eqz v2, :cond_2f

    xor-int v1, v10, v2

    and-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0x1

    move v10, v1

    goto :goto_19

    :cond_2f
    if-ge v9, v10, :cond_33

    invoke-static {v9}, Lfk/ࡳ᫒;->ᫀ(I)Z

    move-result v1

    if-nez v1, :cond_30

    sget v1, Lfk/ࡡ᫄;->᫛:I

    invoke-static {v1}, Lfk/ࡳ᫒;->ᫀ(I)Z

    move-result v1

    if-eqz v1, :cond_31

    :cond_30
    sget v2, Lfk/᫞࡭;->᫛:F

    sget v1, Lfk/ᫌࡧ;->᫛:I

    int-to-float v1, v1

    sub-float/2addr v2, v1

    sput v2, Lfk/᫞࡭;->᫛:F

    :cond_31
    const/4 v2, 0x1

    :goto_1a
    if-eqz v2, :cond_32

    xor-int v1, v9, v2

    and-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0x1

    move v9, v1

    goto :goto_1a

    :cond_32
    goto :goto_18

    :cond_33
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-le v3, v1, :cond_2c

    if-ltz v3, :cond_2b

    goto :goto_17

    :cond_34
    :goto_1b
    return-object v0

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

.method public static ᫑()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7a46f

    invoke-static {v0, v1}, Lfk/᫞᫉࡭;->᫐᫙ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᫛()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x36dea

    invoke-static {v0, v1}, Lfk/᫞᫉࡭;->᫐᫙ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {p0, v0, v1}, Lfk/᫞᫉࡭;->ᫍ᫙ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫞᫉࡭;->ᫍ᫙ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
