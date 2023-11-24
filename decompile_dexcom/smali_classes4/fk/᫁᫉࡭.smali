.class public Lfk/᫁᫉࡭;
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

    sget v1, Lfk/᫗ᫍ;->᫛:I

    sget-object v0, Lfk/᫓᫋;->ࡱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    and-int v5, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v5, v1

    int-to-float v0, v5

    invoke-static {v0}, Lfk/᫔᫐;->ࡤ(F)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-double v3, v5

    sget v0, Lfk/᫞࡭;->᫛:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {v5}, Lfk/᫚᫊;->᫒(I)V

    :cond_0
    const-string v4, "\u00013\u0004\u5fb2\ubc77\u87c0"

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    const v0, 0x5550c1c1

    xor-int/2addr v1, v0

    const v3, 0x1fe2a113

    const v0, -0x1fe2e8f9

    xor-int/2addr v3, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

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

    move-result-object v5

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "\u649f"

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    const v0, -0x7654970f

    xor-int/2addr v1, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lfk/᫁᫉࡭;->ࡣ:Z

    sget-object v0, Lfk/ᪿ࡮;->࡭:Ljava/lang/String;

    invoke-static {v0}, Lfk/᫙᫐;->ࡧ(Ljava/lang/String;)V

    const-string v4, "\u0002\u0006G\ub21c\ub223\u9fc6"

    const v3, 0x4dd60d49    # 4.4889936E8f

    const v0, 0x4c22b47b    # 4.265214E7f

    xor-int/2addr v3, v0

    const v1, -0x1f4aca8

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    const v3, 0xda3889b

    const v0, 0x4a8a06f9    # 4522876.5f

    xor-int/2addr v3, v0

    const v0, -0x4729c4ee

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

    invoke-static {v4, v2, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const-string/jumbo v4, "\u26ed"

    const v3, 0x6f3fe30b

    const v0, 0x2cf6f9b4

    xor-int/2addr v3, v0

    const v0, 0x43c9515b

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

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lfk/᫁᫉࡭;->࡭:I

    sget v0, Lfk/᫞࡭;->᫛:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_1

    sget v0, Lfk/᫉᫜;->ࡱ:I

    invoke-static {v0}, Lfk/ࡥᫀ;->ࡪ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lfk/᫞࡭;->᫛:F

    float-to-double v1, v0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    sget-object v2, Lfk/᫃᫁;->ࡱ:Ljava/lang/String;

    double-to-int v1, v3

    const/16 v0, 0x10

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-static {v0}, Lfk/᫉ࡦ;->᫖(I)V

    :cond_1
    const-string v3, "ou9\u58d0\u58d9\u467e"

    const v1, 0x827c7d1

    const v0, 0x8278388

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

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v8

    add-int v2, v8, v0

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

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const-string/jumbo v4, "\uee40"

    const v0, 0x67ca741c

    const v1, 0x67ca549e

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

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

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

    sput v0, Lfk/᫁᫉࡭;->ࡱ:I

    sget-object v8, Lfk/ᪿ࡮;->࡭:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v4, "**\u001e&\u0005\')!"

    const v1, 0x1085e11f

    const v0, 0x1085bcf0

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

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

    :goto_2
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int v1, v7, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_4
    goto :goto_2

    :cond_5
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const-string v3, "%c?\u0002\r#\u001e^p\u001d"

    const v1, 0x602b554f

    const v0, 0x15fef72c

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v0, 0x75d5d3f4

    xor-int/2addr v2, v0

    const v1, 0x68b783f0

    const v0, 0x6839cfbd

    xor-int/2addr v1, v0

    const v0, 0x8e63e3

    or-int v4, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, v9

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v7, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v8}, Lfk/᫗ࡰ;->᫔(Ljava/lang/String;)V

    :cond_7
    const-string v4, "`f*\uab9a\uaba3\u9948"

    const v1, 0x7511b6

    const v0, 0x757640

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v1, 0x1a7bfcf8

    const v0, 0x1a7bf5c6

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v2, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "\ud539"

    const v1, 0x15ec5a42

    const v0, -0x15ec589a

    xor-int/2addr v1, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v11

    move v1, v5

    :goto_6
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_8
    :goto_7
    if-eqz v3, :cond_9

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_9
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_5

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v5}, Ljava/lang/String;-><init>([III)V

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

    sput v0, Lfk/᫁᫉࡭;->᫛:I

    new-instance v10, Ljava/util/Random;

    sget-object v8, Lfk/ᪿ࡮;->࡭:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v3, "\u001c\u001e|_\u0001\u0002^!"

    const v1, 0x273d7d51

    const v0, 0x66b87469

    or-int v5, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    const v0, 0x41853c56

    xor-int/2addr v5, v0

    const v1, 0x2233b96e

    const v0, 0x518c5b6e

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v1, 0x73bfa781

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, v7

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    :goto_9
    if-eqz v2, :cond_b

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_b
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_8

    :cond_c
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "U_ch[=ae_n"

    const v0, 0x4a95391

    const v1, 0x4a9087a

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

    int-to-short v9, v2

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

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_a

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v7, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v8}, Lfk/᫗ࡰ;->᫔(Ljava/lang/String;)V

    :cond_e
    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    sput-object v10, Lfk/᫁᫉࡭;->᫒:Ljava/util/Random;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    const-string v5, "\u0018&,\"%}|{z}"

    const v0, 0xc6e5df3

    const v3, 0x1268394f

    xor-int/lit8 v4, v3, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v4, v0

    const v0, 0x1e0661de

    xor-int/2addr v4, v0

    const v3, 0x3f7fafc6

    const v0, 0x3f7fa89f

    or-int v7, v3, v0

    xor-int/lit8 v3, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v3, v0

    and-int/2addr v7, v3

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v12, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v4, v0, v7

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    int-to-short v11, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_b
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v7

    invoke-virtual {v7, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v5

    move v4, v12

    move v3, v8

    :goto_c
    if-eqz v3, :cond_f

    xor-int v0, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v0

    goto :goto_c

    :cond_f
    :goto_d
    if-eqz v5, :cond_10

    xor-int v0, v4, v5

    and-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x1

    move v4, v0

    goto :goto_d

    :cond_10
    sub-int/2addr v4, v11

    invoke-virtual {v7, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_b

    :cond_11
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v10, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {v3}, Lfk/᫏࡯ᫀ;->᫉(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, ""

    sput-object v0, Lfk/᫗᫕;->ࡱ:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lfk/᫗ᫍ;->᫛:I

    const/4 v0, 0x0

    sput v0, Lfk/᫞࡭;->᫛:F

    :cond_12
    invoke-direct {v6, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v6, Lfk/᫁᫉࡭;->᫏:Ljava/util/concurrent/atomic/AtomicLong;

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
    .locals 5

    const-string v4, "`abcdeUaUV`$%&\'()*"

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v3

    const v0, 0x7ac30d78

    xor-int/2addr v3, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfk/ᫀ᫗;->᫗(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    sput-object v0, Lfk/᫓᫋;->ࡱ:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lfk/᫜᫐;->ࡱ:I

    const/4 v0, 0x0

    sput v0, Lfk/᫞࡭;->᫛:F

    :cond_0
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static ࡣ()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a53b

    invoke-static {v0, v1}, Lfk/᫁᫉࡭;->᫞᫁᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x40465

    invoke-static {v0, v1}, Lfk/᫁᫉࡭;->᫞᫁᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡪ᫁᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v4

    :pswitch_0
    const/4 v2, 0x0

    const-string v6, "\u0019\r\u001a"

    const v5, 0x500d6d12

    const v0, 0x500d38ce

    xor-int/2addr v5, v0

    const v0, 0x7b50ecf2

    const v1, 0x7b50d791

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v6, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    :cond_0
    sget-object v0, Lfk/ࡰ᫜;->ࡱ:Ljava/lang/String;

    invoke-static {v0}, Lfk/ࡣ᫕;->ᫌ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-object v1, Lfk/᫝᫔;->ࡱ:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lfk/᫉࡬;->ࡱ:I

    const/4 v0, 0x0

    sput v0, Lfk/᫞࡭;->᫛:F

    const/4 v0, 0x0

    add-int/2addr v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v2, v0, :cond_0

    invoke-static {v2}, Lfk/ࡨ᫓;->ࡣ(I)V

    :cond_1
    :try_start_0
    invoke-static {}, Lfk/᫊ᫍ;->᫏()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lfk/᫗᫕;->ࡱ:Ljava/lang/String;

    invoke-static {v0}, Lfk/᫙᫐;->ࡧ(Ljava/lang/String;)V

    goto/16 :goto_1a

    :catch_0
    move-exception v0

    goto/16 :goto_1a

    :pswitch_1
    new-instance v5, Lfk/᫁᫉࡭;

    sget v0, Lfk/᫉࡬;->ࡱ:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    sget v0, Lfk/᫜᫐;->ࡱ:I

    mul-int/lit8 v0, v0, 0x2

    if-le v2, v0, :cond_3

    sget v0, Lfk/᫞࡭;->᫛:F

    float-to-double v2, v0

    const-wide v10, 0x184f3131100a18c9L

    const-wide v0, 0x4b9dbdbe2d19fd34L    # 1.823129219734589E56

    xor-long/2addr v10, v0

    const-wide v8, 0x6c22a569d3a4e79dL    # 7.846500975926805E212

    or-long v6, v10, v8

    const-wide/16 v0, -0x1

    xor-long/2addr v10, v0

    xor-long/2addr v0, v8

    or-long/2addr v0, v10

    and-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v0

    double-to-float v6, v2

    sput v6, Lfk/᫞࡭;->᫛:F

    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_4

    sget-object v0, Lfk/᫝ࡦ;->᫛:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v6, v0

    sput v6, Lfk/᫞࡭;->᫛:F

    :cond_3
    :goto_1
    invoke-direct {v5}, Lfk/᫁᫉࡭;-><init>()V

    sget v9, Lfk/᫁᫉࡭;->᫛:I

    sget v1, Lfk/᫅᫘;->᫛:I

    :goto_2
    invoke-static {v1}, Lfk/᫔᫞;->ࡦ(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lfk/᫜᫐;->ࡱ:I

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    invoke-static {v0}, Lfk/᫚᫊;->᫒(I)V

    goto :goto_2

    :cond_4
    const v3, 0x6a07177b

    const v0, 0x78bc8275

    xor-int/2addr v3, v0

    const v2, -0x52c46af2

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v6, v0

    sput v6, Lfk/᫞࡭;->᫛:F

    goto :goto_1

    :cond_5
    if-lez v9, :cond_12

    sget-object v8, Lfk/ࡰ᫜;->ࡱ:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v7, "hh\\d;]_W"

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    const v2, 0x26b0e84a

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const v6, 0x455b8cbf

    const v0, 0x1b0038a9

    xor-int/2addr v6, v0

    const v0, 0x5e5bcca7

    xor-int/2addr v6, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v3, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v7

    const-string v3, "K%wbEJ\u0018Etu"

    const v2, 0x13b0ae6b

    const v0, -0x13b09f99

    xor-int/2addr v2, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v12, v1, v0

    move v0, v11

    and-int v2, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v2, v0

    add-int/2addr v2, v3

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v12

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/2addr v1, v14

    invoke-virtual {v13, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v7, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v8}, Lfk/᫗ࡰ;->᫔(Ljava/lang/String;)V

    :cond_7
    sget-object v0, Lfk/᫃᫁;->ࡱ:Ljava/lang/String;

    invoke-static {v0}, Lfk/᫙᫐;->ࡧ(Ljava/lang/String;)V

    if-lez v9, :cond_b

    sget-object v8, Lfk/᫁᫉࡭;->᫒:Ljava/util/Random;

    const v3, 0x6b75e606

    const v0, 0x3b98b97b

    xor-int/2addr v3, v0

    const v0, 0x50ed5f55

    xor-int/2addr v3, v0

    sget-object v0, Lfk/ࡢᫎ;->ࡱ:Ljava/lang/String;

    if-nez v0, :cond_d

    :cond_8
    :goto_4
    invoke-virtual {v8, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const/16 v1, 0x50

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    int-to-float v8, v0

    const v1, 0x321c8a78

    const v0, 0x476a9393

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v0, 0x37be19eb

    xor-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v8, v0

    new-instance v6, Ljava/util/Timer;

    const/4 v7, 0x0

    sget v0, Lfk/ᫍᫍ;->᫛:I

    rem-int/lit8 v0, v0, 0x20

    if-lt v7, v0, :cond_9

    move v0, v7

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    if-le v7, v1, :cond_a

    :cond_9
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    sget v0, Lfk/᫅᫘;->᫛:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v0

    const-wide v14, 0x7479e001bf7e55c1L    # 1.185651844427473E253

    const-wide v12, 0x4b89e001bf7e55c1L    # 7.930672599136939E55

    or-long v10, v14, v12

    const-wide/16 v0, -0x1

    xor-long/2addr v14, v0

    xor-long/2addr v0, v12

    or-long/2addr v0, v14

    and-long/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    add-double/2addr v2, v0

    double-to-int v1, v2

    sget v0, Lfk/᫗ᫍ;->᫛:I

    mul-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_c

    :cond_a
    :goto_5
    invoke-direct {v6}, Ljava/util/Timer;-><init>()V

    mul-int/lit16 v0, v9, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-long v1, v0

    sget v0, Lfk/᫞࡭;->᫛:F

    invoke-static {v0}, Lfk/᫑᫃;->᫛(F)V

    invoke-virtual {v6, v5, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_b
    sget v1, Lfk/᫉࡬;->ࡱ:I

    sget-object v0, Lfk/᫃᫁;->ࡱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    and-int v3, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v3, v1

    int-to-float v0, v3

    invoke-static {v0}, Lfk/᫔᫐;->ࡤ(F)Z

    move-result v0

    if-eqz v0, :cond_2b

    int-to-double v5, v3

    sget v0, Lfk/᫞࡭;->᫛:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    cmpl-double v0, v5, v1

    if-lez v0, :cond_2b

    invoke-static {v3}, Lfk/᫚᫊;->᫒(I)V

    goto/16 :goto_1a

    :cond_c
    invoke-static {v7}, Lfk/᫔᫞;->ࡦ(I)Z

    goto :goto_5

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lfk/ࡰ᫜;->ࡱ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v6, "$%&\'()%+,-"

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v11

    const v0, 0x46dd7c65

    const v2, 0x3089a197

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    xor-int/lit8 v7, v1, -0x1

    and-int/2addr v7, v11

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v1

    or-int/2addr v7, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v12, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    move v2, v12

    move v1, v12

    :goto_7
    if-eqz v1, :cond_e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_e
    and-int v0, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v0, v2

    sub-int/2addr v13, v0

    invoke-virtual {v14, v13}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_6

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget v0, Lfk/᫞࡭;->᫛:F

    float-to-double v0, v0

    const-wide v14, 0x66256cea1af4f4d4L    # 1.1379869001567176E184

    const-wide v12, 0x243ca1c1609ae1dbL

    const-wide/16 v10, -0x1

    xor-long v6, v12, v10

    and-long/2addr v6, v14

    xor-long/2addr v10, v14

    and-long/2addr v10, v12

    or-long/2addr v10, v6

    const-wide v6, 0x7de9cd2b7a6e150fL    # 3.3748132382144814E298

    xor-long/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p0

    const-wide v12, 0x75026dcbf9d42524L    # 4.323600918821619E255

    const-wide v10, 0x6345e556e871215L

    const-wide/16 v14, -0x1

    xor-long v6, v10, v14

    and-long/2addr v6, v12

    xor-long/2addr v14, v12

    and-long/2addr v14, v10

    or-long/2addr v14, v6

    const-wide v12, 0x333f1265c3171a29L    # 7.5531520414779735E-62

    or-long v10, v14, v12

    const-wide/16 v6, -0x1

    xor-long/2addr v14, v6

    xor-long/2addr v6, v12

    or-long/2addr v6, v14

    and-long/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v10, v0

    if-gez v10, :cond_8

    invoke-static {}, Lfk/ࡰ᫉;->࡭()J

    move-result-wide v15

    const-wide v13, 0x6ec70ae5d4beff58L    # 4.264593834149414E225

    const-wide v11, 0x35e059f41e11c14bL    # 3.496271567788524E-49

    or-long v6, v13, v11

    const-wide/16 v0, -0x1

    xor-long/2addr v13, v0

    xor-long/2addr v0, v11

    or-long/2addr v0, v13

    and-long/2addr v6, v0

    xor-long/2addr v15, v6

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v12

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    :cond_10
    cmpl-double v0, v12, v1

    if-gtz v0, :cond_11

    int-to-double v6, v10

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v6, v12

    cmpg-double v0, v6, v1

    if-ltz v0, :cond_8

    :cond_11
    const-string v7, "\u0012\u000cn\u000f\u000c\u0002\u0006}"

    const v6, 0x8d15fac

    const v0, 0x30773636

    or-int v11, v6, v0

    xor-int/lit8 v6, v6, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v6, v0

    and-int/2addr v11, v6

    const v0, 0x38a66ec2

    xor-int/2addr v11, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v6, v11, -0x1

    and-int/2addr v6, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v6, v0

    int-to-short v0, v6

    invoke-static {v7, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/ࡰ᫜;->ࡱ:Ljava/lang/String;

    sub-double v12, v12, p0

    cmpl-double v0, v1, v12

    if-lez v0, :cond_10

    sget v0, Lfk/ᫍᫍ;->᫛:I

    invoke-static {v0}, Lfk/ࡳ᫒;->ᫀ(I)Z

    move-result v0

    if-eqz v0, :cond_10

    double-to-int v0, v1

    invoke-static {v0}, Lfk/ࡨ᫓;->ࡣ(I)V

    goto/16 :goto_4

    :cond_12
    sget-boolean v12, Lfk/᫁᫉࡭;->ࡣ:Z

    sget-object v11, Lfk/᫗᫕;->ࡱ:Ljava/lang/String;

    if-nez v11, :cond_16

    sget-object v7, Lfk/ᪿ࡮;->࡭:Ljava/lang/String;

    const-string v8, "789\t\n>?"

    const v0, 0x5f8b201a

    const v1, 0x465ec4ea

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    const v1, 0x19d58385

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

    int-to-short v10, v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int v1, v10, v8

    :goto_9
    if-eqz v2, :cond_13

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_13
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_14

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_a

    :cond_14
    goto :goto_8

    :cond_15
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    const-string v8, "s\u0018+[\u000c"

    const v2, 0x2ac7c636

    const v0, 0x323ae6c6

    xor-int/2addr v2, v0

    const v1, 0x18fd3aec

    xor-int/lit8 v10, v1, -0x1

    and-int/2addr v10, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v10, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v9

    const v0, 0x777fa55b

    const v2, 0x12b5571

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v8, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v11}, Lfk/ࡤ࡮;->᫑(Ljava/lang/String;)V

    :cond_16
    if-eqz v12, :cond_1c

    sget v0, Lfk/ᪿ࡮;->ࡱ:I

    rem-int/lit8 v0, v0, 0x8

    packed-switch v0, :pswitch_data_1

    :goto_b
    const/4 v0, 0x0

    invoke-static {v0}, Lfk/ࡨ᫓;->ࡣ(I)V

    :goto_c
    const/4 v3, 0x0

    :goto_d
    sget v0, Lfk/ࡡ᫄;->᫛:I

    rem-int/lit8 v0, v0, 0x4

    if-ge v3, v0, :cond_18

    mul-int v0, v3, v3

    if-le v3, v0, :cond_18

    const-string v6, "GDGJ"

    const v1, 0x5a4c2443

    const v0, 0x5a4c1d0f

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    const v1, -0x6a67dc6f

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

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

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Lfk/᫙᫑;->࡭(F)V

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_17

    mul-int/lit16 v0, v3, 0x400

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_17

    invoke-static {v2}, Lfk/ࡣ᫕;->ᫌ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_17
    invoke-static {v1}, Lfk/᫑᫃;->᫛(F)V

    :cond_18
    const-string v5, "JN\u0010\u11cc\u11bb\uf75e"

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v6

    const v0, 0x29eef8d2

    const v1, -0x532dabdf

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    or-int v3, v6, v2

    xor-int/lit8 v1, v6, -0x1

    xor-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_e
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v6

    :goto_f
    if-eqz v1, :cond_19

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_19
    add-int/2addr v2, v3

    invoke-virtual {v5, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_e

    :cond_1a
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto/16 :goto_d

    :pswitch_2
    sget-object v0, Lfk/᫃᫁;->ࡱ:Ljava/lang/String;

    invoke-static {v0}, Lfk/᫙᫐;->ࡧ(Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_3
    sget-object v0, Lfk/᫝᫔;->ࡱ:Ljava/lang/String;

    invoke-static {v0}, Lfk/᫗ࡰ;->᫔(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    const-string/jumbo v9, "\uf40e"

    const v10, 0x2b2317e5

    const v0, 0x470d349a

    xor-int/2addr v10, v0

    const v0, 0x6c2e66e4

    xor-int/2addr v10, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v3

    const v1, 0x67545e0b

    const v0, 0x1d9727c7

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/lit8 v5, v2, -0x1

    and-int/2addr v5, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v5, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v10

    int-to-short v3, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v9, v3, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v8, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    sput v0, Lfk/ࡡ᫄;->᫛:I

    goto/16 :goto_1a

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1c
    const/4 v3, 0x0

    const-string v10, "\\P]"

    const v0, 0x3c986c0b

    const v1, 0x1af1463

    xor-int/lit8 v6, v1, -0x1

    and-int/2addr v6, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v6, v0

    const v0, -0x3d37793c

    xor-int/2addr v6, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v9, v6

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_10

    :cond_1d
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    :cond_1e
    sget-object v0, Lfk/᫜᫐;->࡭:Ljava/lang/String;

    invoke-static {v0}, Lfk/ࡣ᫕;->ᫌ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sput-object v2, Lfk/ࡰ᫜;->ࡱ:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lfk/ᪿ᫓;->ࡱ:I

    const/4 v0, 0x0

    sput v0, Lfk/᫞࡭;->᫛:F

    const/4 v1, 0x0

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v3, v0, :cond_1e

    invoke-static {v3}, Lfk/ࡨ᫓;->ࡣ(I)V

    :cond_1f
    invoke-virtual {v5}, Lfk/᫁᫉࡭;->run()V

    goto/16 :goto_1a

    :pswitch_4
    const/4 v3, 0x0

    :goto_11
    sget v0, Lfk/ࡡ᫄;->᫛:I

    rem-int/lit8 v0, v0, 0x4

    if-ge v3, v0, :cond_21

    mul-int v0, v3, v3

    if-le v3, v0, :cond_21

    const-string v5, "rmno"

    const v1, 0xcab2a45

    const v0, 0xcab4f3d

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v5, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Lfk/᫙᫑;->࡭(F)V

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_20

    mul-int/lit16 v0, v3, 0x400

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_20

    invoke-static {v2}, Lfk/ࡣ᫕;->ᫌ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_20
    invoke-static {v1}, Lfk/᫑᫃;->᫛(F)V

    :cond_21
    const-string v5, "/\u007f\u001e\ub663\u3b13\udb9f"

    const v1, 0xeb86ef7

    const v0, 0x4d908cb0    # 3.031424E8f

    or-int v6, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    const v0, -0x4328d193

    xor-int/2addr v6, v0

    const v0, 0x13e81214

    const v1, 0x3f0612d7

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    const v1, -0x2cee6c54

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_12
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v1, v1, v0

    mul-int v0, v5, v8

    add-int/2addr v0, v9

    xor-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_13
    if-eqz v1, :cond_22

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_13

    :cond_22
    goto :goto_12

    :cond_23
    const/4 v1, 0x1

    :goto_14
    if-eqz v1, :cond_24

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_14

    :cond_24
    goto/16 :goto_11

    :cond_25
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const-string/jumbo v3, "\u2e52"

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v8

    const v0, 0x5750929c

    const v2, -0x71e05656

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_15
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v1, v1, v0

    add-int v0, v10, v3

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v11, v2

    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_15

    :cond_26
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1a
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_5
    const-string/jumbo v3, "\u0e81"

    const v0, 0x5a88080f

    const v1, 0x5a885165

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v4

    const v1, 0x89373ec

    const v0, -0x5dc3ab47

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/2addr v4, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v8, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_16
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v2, v1, v0

    move v0, v8

    add-int v1, v8, v0

    mul-int v0, v5, v7

    add-int/2addr v1, v0

    xor-int/2addr v2, v1

    :goto_17
    if-eqz v3, :cond_27

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_17

    :cond_27
    invoke-virtual {v9, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_16

    :cond_28
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    goto :goto_1a

    :pswitch_6
    const-string v7, "&,o\u61f4\u61fd\u4fa2"

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v4

    const v0, 0x3c9afca7

    const v1, 0x1a2a36d8

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

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v6, v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_18
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2a

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

    const/4 v1, 0x1

    :goto_19
    if-eqz v1, :cond_29

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_19

    :cond_29
    goto :goto_18

    :cond_2a
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    :cond_2b
    :goto_1a
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static ࡭()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f4e1

    invoke-static {v0, v1}, Lfk/᫁᫉࡭;->᫞᫁᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x240f0

    invoke-static {v0, v1}, Lfk/᫁᫉࡭;->᫞᫁᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x20ec5

    invoke-static {v0, v1}, Lfk/᫁᫉࡭;->᫞᫁᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static varargs ᫊᫁᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move/from16 v2, p0

    const/4 v15, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    packed-switch v2, :pswitch_data_0

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lfk/᫁᫉࡭;->ࡪ᫁᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v5, "}\u0002{\u0006"

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v4

    const v1, 0x779e1e65

    const v0, -0x22cebfab

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

    const v0, 0x59a29955

    const v2, 0x62c0632c

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const v0, 0x3b628267

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

    invoke-static {v5, v3, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/᫝᫔;->ࡱ:Ljava/lang/String;

    invoke-static {}, Lfk/᫊ᫍ;->᫏()V

    const/4 v3, 0x0

    :goto_0
    sget v0, Lfk/ᫍ࡬;->᫛:I

    rem-int/lit8 v0, v0, 0x4

    if-ge v3, v0, :cond_1

    mul-int v0, v3, v3

    if-le v3, v0, :cond_1

    const-string v5, "jgjm"

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    const v0, 0x26b0da6b

    or-int v4, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Lfk/᫙᫑;->࡭(F)V

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    mul-int/lit16 v0, v3, 0x400

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-static {v2}, Lfk/ࡣ᫕;->ᫌ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {v1}, Lfk/᫑᫃;->᫛(F)V

    :cond_1
    new-instance v3, Lfk/᫁᫉࡭;

    sget v0, Lfk/᫉࡬;->ࡱ:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    goto :goto_0

    :cond_4
    sget v0, Lfk/᫜᫐;->ࡱ:I

    mul-int/lit8 v0, v0, 0x2

    if-le v2, v0, :cond_5

    sget v0, Lfk/᫞࡭;->᫛:F

    float-to-double v4, v0

    const-wide v10, 0x66608dc4e7968573L    # 1.4067751281252243E185

    const-wide v8, 0x5990a42209218713L    # 2.750181948872649E123

    or-long v6, v10, v8

    const-wide/16 v0, -0x1

    xor-long/2addr v10, v0

    xor-long/2addr v0, v8

    or-long/2addr v0, v10

    and-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v4, v0

    double-to-float v2, v4

    sput v2, Lfk/᫞࡭;->᫛:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_6

    sget-object v0, Lfk/᫝ࡦ;->᫛:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    sput v2, Lfk/᫞࡭;->᫛:F

    :cond_5
    :goto_3
    invoke-direct {v3}, Lfk/᫁᫉࡭;-><init>()V

    sget v8, Lfk/᫁᫉࡭;->᫛:I

    sget v1, Lfk/᫅᫘;->᫛:I

    :goto_4
    invoke-static {v1}, Lfk/᫔᫞;->ࡦ(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lfk/᫜᫐;->ࡱ:I

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    invoke-static {v0}, Lfk/᫚᫊;->᫒(I)V

    goto :goto_4

    :cond_6
    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    const v0, -0x66cf29f0

    xor-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v2, v0

    sput v2, Lfk/᫞࡭;->᫛:F

    goto :goto_3

    :cond_7
    if-lez v8, :cond_9

    sget-object v7, Lfk/ࡰ᫜;->ࡱ:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v4, "^^V^9[aY"

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    const v0, -0x26b0f5e1

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v6

    const-string v11, "\'k\'w.]Sm7\u0003"

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v4

    const v1, 0xd4f3736

    const v0, 0x2bffa8c5

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/lit8 v5, v2, -0x1

    and-int/2addr v5, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v2

    or-int/2addr v5, v0

    const v0, 0x6936a2ce

    const v1, 0x2d3305bc

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    const v1, 0x4405ff65

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v10, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v13, v1, v0

    move v0, v10

    and-int v12, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v12, v0

    mul-int v1, v2, v9

    :goto_6
    if-eqz v1, :cond_8

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_6

    :cond_8
    xor-int/lit8 v1, v12, -0x1

    and-int/2addr v1, v13

    xor-int/lit8 v0, v13, -0x1

    and-int/2addr v0, v12

    or-int/2addr v1, v0

    add-int/2addr v1, v14

    invoke-virtual {v11, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_5

    :cond_9
    sget-boolean v16, Lfk/᫁᫉࡭;->ࡣ:Z

    sget-object v14, Lfk/᫗᫕;->ࡱ:Ljava/lang/String;

    if-nez v14, :cond_d

    sget-object v6, Lfk/ᪿ࡮;->࡭:Ljava/lang/String;

    const-string v4, "N\\P;8\u000cO"

    const v5, 0x174b45ea

    const v0, 0x174b776b

    xor-int/2addr v5, v0

    const v0, 0x10eb2d17

    const v1, 0x10eb55e0

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v9, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v13, v1, v0

    mul-int v10, v4, v8

    move v1, v9

    :goto_8
    if-eqz v1, :cond_a

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_8

    :cond_a
    or-int v2, v13, v10

    xor-int/lit8 v1, v13, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v11, v2

    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_b

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_9

    :cond_b
    goto :goto_7

    :cond_c
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "1f\u000b8j"

    const v2, 0x3cc1a80c

    const v0, -0x3cc1fdc9    # -190.00865f

    xor-int/2addr v2, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v14}, Lfk/ࡤ࡮;->᫑(Ljava/lang/String;)V

    :cond_d
    if-eqz v16, :cond_12

    sget v0, Lfk/ᪿ࡮;->ࡱ:I

    rem-int/lit8 v0, v0, 0x8

    packed-switch v0, :pswitch_data_1

    :goto_a
    const/4 v0, 0x0

    invoke-static {v0}, Lfk/ࡨ᫓;->ࡣ(I)V

    :goto_b
    const/4 v3, 0x0

    :goto_c
    sget v0, Lfk/ࡡ᫄;->᫛:I

    rem-int/lit8 v0, v0, 0x4

    if-ge v3, v0, :cond_10

    mul-int v0, v3, v3

    if-le v3, v0, :cond_10

    const-string v4, ")$%&"

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    const v1, 0x6a67fe04

    xor-int/lit8 v6, v1, -0x1

    and-int/2addr v6, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v6, v0

    const v1, 0x666c20e9

    const v0, 0x8666fa2

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v1, -0x6e0a3576

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

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

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v8, v4

    add-int/2addr v0, v1

    add-int/2addr v0, v7

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_d

    :cond_e
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Lfk/᫙᫑;->࡭(F)V

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_f

    mul-int/lit16 v0, v3, 0x400

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_f

    invoke-static {v2}, Lfk/ࡣ᫕;->ᫌ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_f
    invoke-static {v1}, Lfk/᫑᫃;->᫛(F)V

    :cond_10
    const-string v4, "j\u0017K\u99cf\ucb14\ub885"

    const v0, 0x29132666

    const v1, 0x29137199

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

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    const-string/jumbo v6, "\u3600"

    const v1, 0x414885c4

    const v0, 0x797c7ddc

    xor-int/2addr v1, v0

    const v0, 0x3834aacd

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

    invoke-static {v6, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    goto :goto_e

    :cond_11
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_c

    :pswitch_1
    sget-object v0, Lfk/᫃᫁;->ࡱ:Ljava/lang/String;

    invoke-static {v0}, Lfk/᫙᫐;->ࡧ(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_2
    sget-object v0, Lfk/᫝᫔;->ࡱ:Ljava/lang/String;

    invoke-static {v0}, Lfk/᫗ࡰ;->᫔(Ljava/lang/String;)V

    goto/16 :goto_a

    :goto_e
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lfk/ࡡ᫄;->᫛:I

    goto/16 :goto_13

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_12
    const/4 v2, 0x0

    const-string v6, "I;F"

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    const v5, 0xbdce58e

    const v0, -0x77cfe483

    xor-int/2addr v5, v0

    or-int v4, v1, v5

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_f
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    add-int/2addr v1, v9

    add-int/2addr v1, v6

    add-int/2addr v1, v4

    invoke-virtual {v5, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_13

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_10

    :cond_13
    goto :goto_f

    :cond_14
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    :cond_15
    sget-object v0, Lfk/᫜᫐;->࡭:Ljava/lang/String;

    invoke-static {v0}, Lfk/ࡣ᫕;->ᫌ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    sput-object v1, Lfk/ࡰ᫜;->ࡱ:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lfk/ᪿ᫓;->ࡱ:I

    const/4 v0, 0x0

    sput v0, Lfk/᫞࡭;->᫛:F

    const/4 v0, 0x0

    add-int/2addr v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v2, v0, :cond_15

    invoke-static {v2}, Lfk/ࡨ᫓;->ࡣ(I)V

    :cond_16
    invoke-virtual {v3}, Lfk/᫁᫉࡭;->run()V

    goto/16 :goto_13

    :cond_17
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v6, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v7}, Lfk/᫗ࡰ;->᫔(Ljava/lang/String;)V

    :cond_18
    sget-object v0, Lfk/᫃᫁;->ࡱ:Ljava/lang/String;

    invoke-static {v0}, Lfk/᫙᫐;->ࡧ(Ljava/lang/String;)V

    if-lez v8, :cond_1c

    sget-object v7, Lfk/᫁᫉࡭;->᫒:Ljava/util/Random;

    const v1, 0x58fae7f6

    const v0, 0x651b33fa

    xor-int/2addr v1, v0

    const v0, 0x3de1d424

    or-int v6, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    sget-object v0, Lfk/ࡢᫎ;->ࡱ:Ljava/lang/String;

    if-nez v0, :cond_23

    :cond_19
    :goto_11
    invoke-virtual {v7, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/16 v0, 0x50

    add-int/2addr v1, v0

    int-to-float v7, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    const v2, 0x3edb5f42

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v7, v0

    new-instance v6, Ljava/util/Timer;

    const/4 v2, 0x0

    sget v0, Lfk/ᫍᫍ;->᫛:I

    rem-int/lit8 v0, v0, 0x20

    if-lt v2, v0, :cond_1a

    move v0, v2

    add-int/2addr v0, v2

    if-le v2, v0, :cond_1b

    :cond_1a
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    sget v0, Lfk/᫅᫘;->᫛:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v4, v0

    invoke-static {}, Lfk/ࡰ᫉;->࡭()J

    move-result-wide v9

    const-wide v0, -0x5b21b2565550c1edL    # -4.269262218084213E-131

    xor-long/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    add-double/2addr v4, v0

    double-to-int v1, v4

    sget v0, Lfk/᫗ᫍ;->᫛:I

    mul-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_22

    :cond_1b
    :goto_12
    invoke-direct {v6}, Ljava/util/Timer;-><init>()V

    mul-int/lit16 v0, v8, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-long v1, v0

    sget v0, Lfk/᫞࡭;->᫛:F

    invoke-static {v0}, Lfk/᫑᫃;->᫛(F)V

    invoke-virtual {v6, v3, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_1c
    sget v1, Lfk/᫉࡬;->ࡱ:I

    sget-object v0, Lfk/᫃᫁;->ࡱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    and-int v5, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v5, v1

    int-to-float v0, v5

    invoke-static {v0}, Lfk/᫔᫐;->ࡤ(F)Z

    move-result v0

    if-eqz v0, :cond_1d

    int-to-double v3, v5

    sget v0, Lfk/᫞࡭;->᫛:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1d

    invoke-static {v5}, Lfk/᫚᫊;->᫒(I)V

    :cond_1d
    :goto_13
    sget-boolean v1, Lfk/᫁᫉࡭;->ࡣ:Z

    const/4 v0, 0x0

    sput v0, Lfk/᫜᫐;->ࡱ:I

    if-nez v1, :cond_35

    sget v0, Lfk/ᫌࡧ;->᫛:I

    const/4 v4, 0x0

    :goto_14
    const v0, 0x360ad976

    const v1, 0x1b633103

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    const v2, 0x2d69e87f

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    if-ge v4, v1, :cond_1e

    sget-object v2, Lfk/ᪿ࡮;->࡭:Ljava/lang/String;

    sget v1, Lfk/᫞࡭;->᫛:F

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sput v1, Lfk/᫞࡭;->᫛:F

    sput-object v2, Lfk/᫝ࡦ;->᫛:Ljava/lang/String;

    if-nez v2, :cond_1f

    :cond_1e
    :goto_15
    const-string v4, "ae\'\udea2\udeb1\ucc54"

    const v0, 0x5a74c6cf

    const v1, 0x6fcaba1f

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    const v2, -0x35be6124    # -3172279.0f

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_16
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_29

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

    goto :goto_16

    :cond_1f
    invoke-static {v2}, Lfk/ࡤ࡮;->᫑(Ljava/lang/String;)V

    invoke-static {v2}, Lfk/ᫀ᫗;->᫗(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    goto :goto_15

    :cond_20
    const/4 v1, 0x1

    :goto_17
    if-eqz v1, :cond_21

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_17

    :cond_21
    goto/16 :goto_14

    :cond_22
    invoke-static {v2}, Lfk/᫔᫞;->ࡦ(I)Z

    goto/16 :goto_12

    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lfk/ࡰ᫜;->ࡱ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "()*+,-)/01"

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    const v9, 0x2a195b83

    const v0, 0x5c4dce1d

    xor-int/2addr v9, v0

    or-int v2, v1, v9

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v9

    const v0, 0x76549e19

    xor-int/2addr v9, v0

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

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget v0, Lfk/᫞࡭;->᫛:F

    float-to-double v0, v0

    invoke-static {}, Lfk/ࡥ᫚;->ࡱ()J

    move-result-wide v13

    const-wide v11, -0x2eb8e45383eca0beL    # -3.507139711341665E83

    or-long v9, v13, v11

    const-wide/16 v4, -0x1

    xor-long/2addr v13, v4

    xor-long/2addr v4, v11

    or-long/2addr v4, v13

    and-long/2addr v9, v4

    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p0

    const-wide v13, 0x6b9e5c99d01f5450L    # 2.4954184988111132E210

    const-wide v11, 0x2b977d62845b7948L    # 1.0739411003175895E-98

    or-long v9, v13, v11

    const-wide/16 v4, -0x1

    xor-long/2addr v13, v4

    xor-long/2addr v4, v11

    or-long/2addr v4, v13

    and-long/2addr v9, v4

    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v9, v0

    if-gez v9, :cond_19

    const-wide v12, 0xfee384e8074627bL

    const-wide v10, -0x3018d9091f8b9d85L    # -8.377631669410246E76

    const-wide/16 v4, -0x1

    xor-long v0, v10, v4

    and-long/2addr v0, v12

    xor-long/2addr v4, v12

    and-long/2addr v4, v10

    or-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v17

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    :cond_24
    cmpl-double v0, v17, v1

    if-gtz v0, :cond_25

    int-to-double v4, v9

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v17

    cmpg-double v0, v4, v1

    if-ltz v0, :cond_19

    :cond_25
    const-string v13, "\n\u0004f\u0007\u0004y}u"

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v10

    const v0, 0x7c1373f0

    xor-int/2addr v10, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v5, v0, v10

    xor-int/lit8 v4, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v4, v0

    and-int/2addr v5, v4

    int-to-short v12, v5

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v13}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_18
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v16

    move v0, v12

    and-int v14, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v14, v0

    and-int v4, v14, v5

    or-int/2addr v14, v5

    add-int/2addr v4, v14

    :goto_19
    if-eqz v16, :cond_26

    xor-int v0, v4, v16

    and-int v4, v4, v16

    shl-int/lit8 v16, v4, 0x1

    move v4, v0

    goto :goto_19

    :cond_26
    invoke-virtual {v13, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v5

    const/4 v4, 0x1

    :goto_1a
    if-eqz v4, :cond_27

    xor-int v0, v5, v4

    and-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0x1

    move v5, v0

    goto :goto_1a

    :cond_27
    goto :goto_18

    :cond_28
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v10, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v4, Lfk/ࡰ᫜;->ࡱ:Ljava/lang/String;

    sub-double v17, v17, p0

    cmpl-double v0, v1, v17

    if-lez v0, :cond_24

    sget v0, Lfk/ᫍᫍ;->᫛:I

    invoke-static {v0}, Lfk/ࡳ᫒;->ᫀ(I)Z

    move-result v0

    if-eqz v0, :cond_24

    double-to-int v0, v1

    invoke-static {v0}, Lfk/ࡨ᫓;->ࡣ(I)V

    goto/16 :goto_11

    :cond_29
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    const-string/jumbo v6, "\u4f0c"

    const v1, 0x2fb5b934

    const v0, 0x4978d39

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v1, -0x2b2229e0

    xor-int/lit8 v8, v1, -0x1

    and-int/2addr v8, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v8, v0

    const v1, 0x3de3c26a

    const v0, 0x5ec66f16

    or-int v7, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    const v1, -0x6325b163

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

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

    invoke-static {v6, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x0

    :goto_1b
    sget v0, Lfk/᫗ᫍ;->᫛:I

    rem-int/lit8 v0, v0, 0x10

    if-lt v3, v0, :cond_2b

    move v2, v3

    move v1, v3

    :goto_1c
    if-eqz v1, :cond_2a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1c

    :cond_2a
    if-le v3, v2, :cond_2f

    :cond_2b
    const-string v6, "\u000c/F]"

    const v1, 0x37b4dac2

    const v0, 0x19a7c079

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v1, -0x2e136d42

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    const v1, 0x4be2f28a    # 2.9746452E7f

    const v0, -0x4be2fc22

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v6, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Lfk/᫙᫑;->࡭(F)V

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_2c

    mul-int/lit16 v0, v3, 0x15fc

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_2c

    invoke-static {v2}, Lfk/ࡣ᫕;->ᫌ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_2c
    invoke-static {v1}, Lfk/᫑᫃;->᫛(F)V

    :cond_2d
    const/16 v1, 0x80

    :goto_1d
    if-eqz v1, :cond_2e

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1d

    :cond_2e
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1b

    :cond_2f
    const-string v5, "BH\u000c\u6df8\u6e01\u5ba6"

    const v0, 0x3aac25fb

    const v1, -0x3aac1ed8

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    const v1, 0x50d7de0f

    const v0, -0x50d7c7ea

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

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

    invoke-static {v5, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    const-string/jumbo v7, "\uaff6"

    const v1, 0x188f4c30

    const v0, 0x460dab00    # 9066.75f

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v0, 0x5e82cf64

    xor-int/2addr v2, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v7, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lfk/ᫍ࡬;->᫛:I

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const v1, 0x6380dc22

    const v0, 0x1c7f23dd

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

    sget-object v14, Lfk/᫊ᫍ;->᫛:Ljava/util/ArrayList;

    monitor-enter v14

    :try_start_3
    invoke-virtual {v6}, Lfk/ࡳᫀ;->getId()J

    move-result-wide v0

    const-string v5, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "?"

    const v5, 0x7ce9849b    # 9.699958E36f

    const v2, 0x4d542e2e    # 2.22487264E8f

    or-int v7, v5, v2

    xor-int/lit8 v5, v5, -0x1

    xor-int/lit8 v2, v2, -0x1

    or-int/2addr v5, v2

    and-int/2addr v7, v5

    const v2, 0x31bd9e66

    or-int v8, v7, v2

    xor-int/lit8 v5, v7, -0x1

    xor-int/lit8 v2, v2, -0x1

    or-int/2addr v5, v2

    and-int/2addr v8, v5

    const v7, 0x11b2fe0

    const v2, 0x11b7acf

    xor-int/2addr v7, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    xor-int/2addr v2, v8

    int-to-short v5, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    xor-int/2addr v2, v7

    int-to-short v2, v2

    invoke-static {v10, v5, v2}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    long-to-int v5, v0

    const-string v9, "06y\u5a99\u5a97"

    const v1, 0x68a9fd43

    const v0, 0x69a32264

    or-int v10, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v10, v1

    const v1, 0x10abfac

    xor-int/lit8 v8, v1, -0x1

    and-int/2addr v8, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v1

    or-int/2addr v8, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_1e
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v8

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v12, v9

    sub-int/2addr v1, v0

    invoke-virtual {v8, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v9

    const/4 v0, 0x1

    add-int/2addr v9, v0

    goto :goto_1e

    :cond_30
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v9}, Ljava/lang/String;-><init>([III)V

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    const-string/jumbo v11, "\u1a98"

    const v13, 0x5c99c53f

    const v0, -0x5c99b6c9

    xor-int/2addr v13, v0

    const v1, 0x6e029fce

    const v0, 0x7969f38

    xor-int/2addr v1, v0

    const v0, -0x699473c5

    or-int v12, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v12, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v5, v0, v13

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    int-to-short v1, v5

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v12

    int-to-short v0, v0

    invoke-static {v11, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v10, v0, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
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
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v5, "A9O;\tH>LF\u000e4[VXJS"

    const v3, 0x6bacfdaf

    const v0, 0x6baca770

    or-int v4, v3, v0

    xor-int/lit8 v3, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v10, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1f
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    move v0, v10

    and-int v4, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v4, v0

    move v3, v10

    :goto_20
    if-eqz v3, :cond_31

    xor-int v0, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v0

    goto :goto_20

    :cond_31
    and-int v0, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v0, v4

    sub-int/2addr v11, v0

    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v3, 0x1

    :goto_21
    if-eqz v3, :cond_32

    xor-int v0, v5, v3

    and-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0x1

    move v5, v0

    goto :goto_21

    :cond_32
    goto :goto_1f

    :cond_33
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v5, ",?9:*47\u0018*/$\r&*\'%,"

    const v0, 0x6ea4bf72

    const v3, -0x6ea4b264    # -1.7299969E-28f

    xor-int/lit8 v4, v3, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v4, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v3, v0

    int-to-short v12, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_22
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v5

    or-int v4, v12, v9

    xor-int/lit8 v3, v12, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    sub-int/2addr v5, v4

    invoke-virtual {v13, v5}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v9

    const/4 v3, 0x1

    and-int v0, v9, v3

    or-int/2addr v9, v3

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_22

    :cond_34
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v10, v0, v9}, Ljava/lang/String;-><init>([III)V

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

    goto :goto_23
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    move-exception v0

    :goto_23
    :try_start_7
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfk/᫊ᫍ;->᫔(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v0, Lfk/᫊ᫍ;->᫛:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lfk/ࡳᫀ;->start()V

    monitor-exit v14

    goto :goto_24

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_35
    :goto_24
    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static ᫏()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14614

    invoke-static {v0, v1}, Lfk/᫁᫉࡭;->᫞᫁᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static ᫑()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5aecb

    invoke-static {v0, v1}, Lfk/᫁᫉࡭;->᫞᫁᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫔᫁᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/16 p2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    return-object p2

    :pswitch_0
    sget-boolean v3, Lfk/᫁᫉࡭;->ࡣ:Z

    sget v0, Lfk/᫞࡭;->᫛:F

    invoke-static {v0}, Lfk/ࡱ᫙;->ࡱ(F)V

    const/4 v2, 0x0

    sget v0, Lfk/ᪿ᫓;->ࡱ:I

    invoke-static {v0}, Lfk/᫔᫞;->ࡦ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-static {v0}, Lfk/᫑᫃;->᫛(F)V

    :cond_0
    if-eqz v3, :cond_6

    const-string v4, "+u\n\u0011i&\u000cl-_"

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v5

    const v1, 0xf6c9912

    const v0, 0x35b9363c

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    or-int v3, v5, v2

    xor-int/lit8 v1, v5, -0x1

    xor-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v0, 0x6c84a2a9

    const v2, 0x6c84da48

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v0, v1, v0

    mul-int v2, v4, v7

    add-int/2addr v2, v8

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v3, v1

    invoke-virtual {v9, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Lfk/᫏࡯ᫀ;->᫉(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    sput-object v0, Lfk/᫓᫋;->ࡱ:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lfk/ࡡ᫄;->᫛:I

    const/4 v0, 0x0

    sput v0, Lfk/᫞࡭;->᫛:F

    :cond_2
    const/4 v3, 0x0

    :goto_1
    sget v0, Lfk/ࡡ᫄;->᫛:I

    rem-int/lit8 v0, v0, 0x4

    if-ge v3, v0, :cond_4

    mul-int v0, v3, v3

    if-le v3, v0, :cond_4

    const-string v5, "\u001fI\n#"

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    const v1, 0x7c1334ef

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Lfk/᫙᫑;->࡭(F)V

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_3

    mul-int/lit16 v0, v3, 0x400

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_3

    invoke-static {v2}, Lfk/ࡣ᫕;->ᫌ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-static {v1}, Lfk/᫑᫃;->᫛(F)V

    :cond_4
    const-string v5, "\n\u000eO\u4499\u4488\u322b"

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v4

    const v0, 0xdd2f970

    const v1, 0x71c18733

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

    const v1, 0x51636fa5

    const v0, 0x51637f1d

    or-int v4, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const-string/jumbo v8, "\uc2f0"

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v4

    const v0, 0x7db347da

    const v1, 0x28e3a09e

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

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v8, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto/16 :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v1, 0x736395d9

    const v0, 0x4feffbaf    # 8.0524979E9f

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v0, 0x3c8c6e75

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_3
    if-lez v2, :cond_25
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0x452306b4

    const v0, 0x452303a7

    xor-int/2addr v1, v0

    invoke-static {v1}, Lfk/᫔᫞;->ࡦ(I)Z

    move-result v0

    if-eqz v0, :cond_25

    int-to-float v0, v2

    invoke-static {v0}, Lfk/᫑᫃;->᫛(F)V

    const/4 v0, -0x4

    add-int/2addr v2, v0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_6
    sget v4, Lfk/᫁᫉࡭;->࡭:I

    sget-object v5, Lfk/᫁᫉࡭;->᫒:Ljava/util/Random;

    const v0, 0x2a60fbd7

    const v1, 0x37d93496

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    const v1, 0x1db9cf25

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    sget v0, Lfk/᫉᫜;->ࡱ:I

    invoke-static {v0}, Lfk/᫖ᫍ;->᫓(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x5d0677a8

    const v2, 0x7535dbf8

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const v0, 0x14c66edf

    xor-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Lfk/᫑᫃;->᫛(F)V

    :cond_7
    invoke-virtual {v5, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    sget-object v0, Lfk/ࡰ᫜;->ࡱ:Ljava/lang/String;

    invoke-static {v0}, Lfk/᫙᫐;->ࡧ(Ljava/lang/String;)V

    if-le v4, v1, :cond_13

    sget-object v0, Lfk/ࡠ᫙;->ࡱ:Ljava/lang/String;

    if-nez v0, :cond_d

    :cond_8
    :goto_4
    const/4 v3, 0x0

    :goto_5
    sget v0, Lfk/ࡡ᫄;->᫛:I

    rem-int/lit8 v0, v0, 0x4

    if-ge v3, v0, :cond_a

    mul-int v0, v3, v3

    if-le v3, v0, :cond_a

    const-string v6, "YVY\\"

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v5

    const v0, 0x402af552

    const v1, 0x367e4cfc

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    or-int v2, v5, v4

    xor-int/lit8 v1, v5, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v6, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Lfk/᫙᫑;->࡭(F)V

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_9

    mul-int/lit16 v0, v3, 0x400

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_9

    invoke-static {v2}, Lfk/ࡣ᫕;->ᫌ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    invoke-static {v1}, Lfk/᫑᫃;->᫛(F)V

    :cond_a
    const-string v8, "\u0010Ya\u729c\u0932\u457c"

    const v1, 0x7aa43662

    const v0, 0x763a1b96

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v1, 0xc9e0816

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    const v1, 0x7c131037

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_10

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

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_6

    :cond_b
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_c

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_c
    goto/16 :goto_5

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lfk/ࡠ᫙;->ࡱ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "rstuvwsyz{"

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v3

    const v1, 0x6d761b8e    # 4.760414E27f

    const v0, -0x17b5007f

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/2addr v3, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget v0, Lfk/᫞࡭;->᫛:F

    float-to-double v6, v0

    const-wide v8, 0x5bb11005642c7dc6L    # 4.844431846294277E133

    const-wide v4, 0x64411005642c7dc6L    # 8.440190643426246E174

    const-wide/16 v2, -0x1

    xor-long v0, v4, v2

    and-long/2addr v0, v8

    xor-long/2addr v2, v8

    and-long/2addr v2, v4

    or-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v10

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v6, v10

    invoke-static {}, Lfk/ᫎ᫓;->ࡱ()J

    move-result-wide v8

    const-wide v4, -0x17b223f5d17889b9L    # -2.7246466828652548E194

    const-wide/16 v2, -0x1

    xor-long v0, v4, v2

    and-long/2addr v0, v8

    xor-long/2addr v2, v8

    and-long/2addr v2, v4

    or-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    div-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v7, v0

    if-gez v7, :cond_8

    const-wide v8, 0x66eefd140469a780L    # 6.741694764694443E187

    const-wide v4, 0x1ce66ca8ca4857fbL

    const-wide/16 v2, -0x1

    xor-long v0, v4, v2

    and-long/2addr v0, v8

    xor-long/2addr v2, v8

    and-long/2addr v2, v4

    or-long/2addr v2, v0

    const-wide v0, -0x45fe70fb51de0f85L    # -2.770268899191194E-29

    xor-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    :cond_e
    cmpl-double v0, v8, v1

    if-gtz v0, :cond_f

    int-to-double v3, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v3, v8

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_8

    :cond_f
    const-string v6, "93\u001663)-%"

    const v5, 0x405dcb61

    const v0, 0x16ccaa6d

    xor-int/2addr v5, v0

    const v4, 0x569104d7

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v4

    or-int/2addr v3, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v6, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/᫃᫁;->ࡱ:Ljava/lang/String;

    sub-double/2addr v8, v10

    cmpl-double v0, v1, v8

    if-lez v0, :cond_e

    sget v0, Lfk/᫉᫜;->ࡱ:I

    invoke-static {v0}, Lfk/ࡳ᫒;->ᫀ(I)Z

    move-result v0

    if-eqz v0, :cond_e

    double-to-int v0, v1

    invoke-static {v0}, Lfk/ࡨ᫓;->ࡣ(I)V

    goto/16 :goto_4

    :cond_10
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    const-string/jumbo v3, "\uc317"

    const v2, 0x2c081b4e

    const v0, 0x40a05e9b

    xor-int/2addr v2, v0

    const v1, 0x6ca86e37

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    const v1, 0x458ab5b3

    const v0, -0x59fe1e27

    xor-int/2addr v1, v0

    xor-int/2addr v2, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v12, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v12

    move v1, v5

    :goto_9
    if-eqz v1, :cond_11

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_11
    sub-int/2addr v3, v2

    sub-int/2addr v3, v11

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_8

    :cond_12
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v2, 0x0

    invoke-virtual {v9, v1, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_13
    :goto_a
    new-instance v5, Lfk/᫁᫉࡭;

    sget-object v4, Lfk/ࡠ᫙;->ࡱ:Ljava/lang/String;

    if-eqz v4, :cond_14

    const v1, 0x607cef46

    const v0, 0x15090a73

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v2, 0x7575e556

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-static {v0}, Lfk/ࡨ᫓;->ࡣ(I)V

    :cond_14
    invoke-direct {v5}, Lfk/᫁᫉࡭;-><init>()V

    sget v8, Lfk/᫁᫉࡭;->ࡱ:I

    sget-object v0, Lfk/᫃᫁;->ࡱ:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lfk/ᪿ࡮;->ࡱ:I

    :cond_15
    sget-object v0, Lfk/᫃᫁;->ࡱ:Ljava/lang/String;

    invoke-static {v0}, Lfk/᫙᫐;->ࡧ(Ljava/lang/String;)V

    if-lez v8, :cond_21

    sget-object v7, Lfk/᫁᫉࡭;->᫒:Ljava/util/Random;

    const v1, 0x97c8808

    const v0, 0x6e112cc8

    or-int v6, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    const v0, 0x676da4e8

    xor-int/2addr v6, v0

    sget-object v0, Lfk/ࡢᫎ;->ࡱ:Ljava/lang/String;

    if-nez v0, :cond_17

    :cond_16
    :goto_b
    invoke-virtual {v7, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const/16 v1, 0x50

    :goto_c
    if-eqz v1, :cond_1d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lfk/ࡰ᫜;->ࡱ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v3, "PONMLKEIHG"

    const v1, 0x497d2849

    const v0, 0x497d4377

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v12, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, v12, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_d

    :cond_18
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget v0, Lfk/᫞࡭;->᫛:F

    float-to-double v2, v0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, p0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v9, v0

    if-gez v9, :cond_16

    const-wide v16, -0x3ff6e147a0000000L    # -3.140000104904175

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    :cond_19
    cmpl-double v0, v16, v1

    if-gtz v0, :cond_1a

    int-to-double v3, v9

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v16

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_16

    :cond_1a
    const-string v4, "~~C\"\u00015\u001aO"

    const v10, 0x517ce0d5

    const v0, 0x60c80239

    xor-int/2addr v10, v0

    const v3, 0x31b4940c

    xor-int/lit8 v12, v3, -0x1

    and-int/2addr v12, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v3

    or-int/2addr v12, v0

    const v0, 0xee31396

    const v3, 0xee370b3

    xor-int/lit8 v11, v3, -0x1

    and-int/2addr v11, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v11, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v10, v0, v12

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v3, v0

    and-int/2addr v10, v3

    int-to-short v13, v10

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v3, v11, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v3, v0

    int-to-short v12, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v15

    mul-int v0, v4, v12

    xor-int/lit8 v3, v13, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v13

    or-int/2addr v3, v0

    add-int/2addr v3, v15

    invoke-virtual {v14, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v11, v4

    const/4 v3, 0x1

    :goto_f
    if-eqz v3, :cond_1b

    xor-int v0, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v0

    goto :goto_f

    :cond_1b
    goto :goto_e

    :cond_1c
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v11, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v3, Lfk/ࡰ᫜;->ࡱ:Ljava/lang/String;

    sub-double v16, v16, p0

    cmpl-double v0, v1, v16

    if-lez v0, :cond_19

    sget v0, Lfk/ᫍᫍ;->᫛:I

    invoke-static {v0}, Lfk/ࡳ᫒;->ᫀ(I)Z

    move-result v0

    if-eqz v0, :cond_19

    double-to-int v0, v1

    invoke-static {v0}, Lfk/ࡨ᫓;->ࡣ(I)V

    goto/16 :goto_b

    :cond_1d
    int-to-float v6, v2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v6, v0

    new-instance v4, Ljava/util/Timer;

    const/4 v7, 0x0

    sget v0, Lfk/ᫍᫍ;->᫛:I

    rem-int/lit8 v0, v0, 0x20

    if-lt v7, v0, :cond_1f

    move v2, v7

    move v1, v7

    :goto_10
    if-eqz v1, :cond_1e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_1e
    if-le v7, v2, :cond_20

    :cond_1f
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    sget v0, Lfk/᫅᫘;->᫛:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    double-to-int v1, v2

    sget v0, Lfk/᫗ᫍ;->᫛:I

    mul-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_24

    :cond_20
    :goto_11
    invoke-direct {v4}, Ljava/util/Timer;-><init>()V

    mul-int/lit16 v0, v8, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-long v1, v0

    sget v0, Lfk/᫞࡭;->᫛:F

    invoke-static {v0}, Lfk/᫑᫃;->᫛(F)V

    invoke-virtual {v4, v5, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_21
    sget-object v3, Lfk/᫁᫉࡭;->᫏:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Lfk/᫃᫁;->ࡱ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, Lfk/ᪿ࡮;->࡭:Ljava/lang/String;

    invoke-static {v0}, Lfk/᫋࡬;->᫊(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    sput v0, Lfk/᫞࡭;->᫛:F

    const/4 v0, 0x0

    sput v0, Lfk/᫜᫐;->ࡱ:I

    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget v0, Lfk/᫜᫐;->ࡱ:I

    invoke-static {v0}, Lfk/᫖ᫍ;->᫓(I)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x3cf5c28f    # 0.03f

    invoke-static {v0}, Lfk/᫑᫃;->᫛(F)V

    :cond_23
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_12

    :cond_24
    invoke-static {v7}, Lfk/᫔᫞;->ࡦ(I)Z

    goto :goto_11

    :cond_25
    :goto_12
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x115e
        :pswitch_0
    .end packed-switch
.end method

.method public static ᫛()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x595b8

    invoke-static {v0, v1}, Lfk/᫁᫉࡭;->᫞᫁᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ᫞᫁᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move/from16 v3, p0

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr v3, v2

    move-object/from16 v2, p1

    packed-switch v3, :pswitch_data_0

    invoke-static {v3, v2}, Lfk/᫁᫉࡭;->᫊᫁᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :goto_0
    :pswitch_0
    const/4 v3, 0x0

    :goto_1
    sget v0, Lfk/ᫍᫍ;->᫛:I

    rem-int/lit8 v0, v0, 0x4

    if-ge v3, v0, :cond_2

    mul-int v0, v3, v3

    if-le v3, v0, :cond_2

    const-string v5, "FCFI"

    const v0, 0x5571812d

    const v1, 0x45b7ab54

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    const v1, 0x10c607be

    xor-int/lit8 v6, v1, -0x1

    and-int/2addr v6, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v6, v0

    const v0, 0x7fc8427c

    const v2, 0x4b84f692    # 1.7427748E7f

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const v0, 0x344cb537

    or-int v4, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Lfk/᫙᫑;->࡭(F)V

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    mul-int/lit16 v0, v3, 0x400

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-static {v2}, Lfk/ࡣ᫕;->ᫌ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v1}, Lfk/᫑᫃;->᫛(F)V

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1

    :cond_2
    :goto_2
    :try_start_0
    invoke-static {}, Lfk/᫊ᫍ;->᫏()V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const v2, 0x1ca40c22

    const v0, 0x1ca40c26

    xor-int/2addr v2, v0

    :goto_3
    if-lez v2, :cond_4

    int-to-float v0, v2

    invoke-static {v0}, Lfk/ࡱ᫙;->ࡱ(F)V

    const/4 v1, -0x2

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    goto :goto_3

    :cond_4
    invoke-static {v3}, Lfk/ࡲࡣ;->᫛(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    sget-object v0, Lfk/ࡠ᫙;->ࡱ:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lfk/᫗ᫍ;->᫛:I

    :cond_5
    :goto_6
    sget v5, Lfk/᫞࡭;->᫛:F

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-nez v0, :cond_6

    sget v0, Lfk/ᫍ࡬;->᫛:I

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v5

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sub-float/2addr v2, v1

    float-to-int v0, v2

    sput v0, Lfk/ᪿ࡮;->ࡱ:I

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v11, Lfk/᫁᫉࡭;->᫏:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v5, "eicm"

    const v0, 0x1e506b82

    const v4, 0x1e5077ba

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v8

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v5

    move v0, v10

    and-int v4, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v4, v0

    move v1, v6

    :goto_8
    if-eqz v1, :cond_7

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_8

    :cond_7
    and-int v0, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v0, v4

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_7

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lfk/᫓᫋;->ࡱ:Ljava/lang/String;

    invoke-static {v1}, Lfk/᫗ࡰ;->᫔(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v0, 0x0

    cmp-long v4, v5, v0

    sget v1, Lfk/᫄᫒;->᫛:I

    :goto_9
    sget v0, Lfk/ᪿ᫓;->ࡱ:I

    invoke-static {v0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    invoke-static {v0}, Lfk/᫔᫞;->ࡦ(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lfk/ᪿ࡮;->࡭:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gez v0, :cond_9

    int-to-float v0, v1

    invoke-static {v0}, Lfk/ࡩࡨ;->᫏(F)V

    goto :goto_9

    :cond_9
    if-lez v4, :cond_12

    sget-object v14, Lfk/᫁᫉࡭;->᫏:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x0

    const-string v6, "_,&"

    const v8, 0x5c9cc00f

    const v0, 0x68d10d97

    xor-int/2addr v8, v0

    const v0, -0x344daf66    # -2.3372084E7f

    xor-int/2addr v8, v0

    const v0, 0x5af03442

    const v5, 0x16da9d0e

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    const v0, -0x4c2aa788

    or-int v7, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v5, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    int-to-short v11, v5

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_a
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v7, v0

    aget-short v6, v1, v0

    mul-int v0, v7, v10

    and-int v5, v0, v11

    or-int/2addr v0, v11

    add-int/2addr v5, v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v6

    xor-int/lit8 v0, v6, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    sub-int/2addr v12, v1

    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_a

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_b

    :cond_a
    goto :goto_a

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    :cond_c
    sget-object v0, Lfk/ࡠ᫙;->ࡱ:Ljava/lang/String;

    invoke-static {v0}, Lfk/ࡣ᫕;->ᫌ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    sput-object v1, Lfk/ᪿ࡮;->࡭:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lfk/ᫌࡧ;->᫛:I

    const/4 v0, 0x0

    sput v0, Lfk/᫞࡭;->᫛:F

    const/4 v0, 0x0

    add-int/2addr v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v4, v0, :cond_c

    invoke-static {v4}, Lfk/ࡨ᫓;->ࡣ(I)V

    :cond_d
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v13, v0, v2

    sget-object v0, Lfk/᫗᫕;->ࡱ:Ljava/lang/String;

    if-nez v0, :cond_11

    sget-object v8, Lfk/᫜᫐;->࡭:Ljava/lang/String;

    const-string v6, "R\u000cw%{q\u0014"

    const v1, 0x11056b95

    const v0, 0x247be3f2

    or-int v4, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    const v1, 0x357ef30a

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v0, v4

    invoke-static {v6, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    const-string v11, "FJ??Q"

    const v1, 0x5e06d30d

    const v0, 0x6b2ccae3

    or-int v5, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    const v0, 0x352a667f

    xor-int/2addr v5, v0

    const v0, 0x27cec85f

    const v1, 0x27ce817c

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v10, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    and-int v1, v10, v4

    or-int v0, v10, v4

    add-int/2addr v1, v0

    :goto_d
    if-eqz v11, :cond_e

    xor-int v0, v1, v11

    and-int/2addr v1, v11

    shl-int/lit8 v11, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_e
    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_f

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_e

    :cond_f
    goto :goto_c

    :cond_10
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v7, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_11
    if-lez v13, :cond_13

    :cond_12
    sget-object v1, Lfk/᫁᫉࡭;->᫏:Ljava/util/concurrent/atomic/AtomicLong;

    sget v0, Lfk/᫞࡭;->᫛:F

    invoke-static {v0}, Lfk/ࡩࡨ;->᫏(F)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_13
    sget-object v6, Lfk/᫁᫉࡭;->᫏:Ljava/util/concurrent/atomic/AtomicLong;

    sget v0, Lfk/᫉᫜;->ࡱ:I

    const/4 v5, 0x0

    :goto_f
    const v1, 0x319ccc5b

    const v0, 0x1cecd442

    or-int v4, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    const v0, 0x2d701813

    xor-int/2addr v4, v0

    if-ge v5, v4, :cond_14

    sget-object v4, Lfk/᫝ࡦ;->᫛:Ljava/lang/String;

    sget v1, Lfk/᫞࡭;->᫛:F

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sput v1, Lfk/᫞࡭;->᫛:F

    sput-object v4, Lfk/ࡰ᫜;->ࡱ:Ljava/lang/String;

    if-nez v4, :cond_15

    :cond_14
    :goto_10
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget v1, Lfk/᫁᫉࡭;->᫛:I

    sget v0, Lfk/᫁᫉࡭;->ࡱ:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    mul-int/lit16 v0, v1, 0x3e8

    int-to-long v0, v0

    cmp-long v9, v2, v0

    const-string v2, "\u0019"

    const v1, 0x6d3d555f

    const v0, 0x6d3d50c8

    xor-int/2addr v1, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_11
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v6, v0

    aget-short v2, v1, v0

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    add-int/2addr v1, v6

    xor-int/2addr v2, v1

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_11

    :cond_15
    invoke-static {v4}, Lfk/ࡤ࡮;->᫑(Ljava/lang/String;)V

    invoke-static {v4}, Lfk/ᫀ᫗;->᫗(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    goto :goto_10

    :cond_16
    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto/16 :goto_f

    :cond_17
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const v1, 0x4a27a40d    # 2746627.2f

    const v0, 0x68d2991d

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v0, 0x22f53d09

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    if-le v4, v2, :cond_18

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lfk/᫉ࡦ;->᫖(I)V

    :cond_18
    if-lez v9, :cond_20

    new-instance v5, Lfk/᫁᫉࡭;

    sget v0, Lfk/᫄᫒;->᫛:I

    invoke-static {v0}, Lfk/᫖ᫍ;->᫓(I)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    invoke-static {v0}, Lfk/᫔᫞;->ࡦ(I)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    invoke-static {v0}, Lfk/᫉ࡦ;->᫖(I)V

    invoke-static {v0}, Lfk/᫉ࡦ;->᫖(I)V

    sget-object v4, Lfk/ࡢᫎ;->ࡱ:Ljava/lang/String;

    const-string v3, "xzzr|~~v"

    const v1, 0x1b48cf08

    const v0, 0x72adccf4

    xor-int/2addr v1, v0

    const v0, -0x69e5141c

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lfk/᫉ࡦ;->᫖(I)V

    :cond_19
    invoke-direct {v5}, Lfk/᫁᫉࡭;-><init>()V

    sget v8, Lfk/᫁᫉࡭;->ࡱ:I

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

    sget-object v0, Lfk/᫃᫁;->ࡱ:Ljava/lang/String;

    invoke-static {v0}, Lfk/᫙᫐;->ࡧ(Ljava/lang/String;)V

    if-lez v8, :cond_1d

    sget-object v7, Lfk/᫁᫉࡭;->᫒:Ljava/util/Random;

    const v0, 0x67cbe687

    const v2, 0x6bf17f66

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const v0, 0xc3a99c9

    or-int v6, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    sget-object v0, Lfk/ࡢᫎ;->ࡱ:Ljava/lang/String;

    if-nez v0, :cond_24

    :cond_1a
    :goto_12
    invoke-virtual {v7, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const/16 v1, 0x50

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    int-to-float v6, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v6, v0

    new-instance v4, Ljava/util/Timer;

    const/4 v7, 0x0

    sget v0, Lfk/ᫍᫍ;->᫛:I

    rem-int/lit8 v0, v0, 0x20

    if-lt v7, v0, :cond_1b

    move v0, v7

    add-int/2addr v0, v7

    if-le v7, v0, :cond_1c

    :cond_1b
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    sget v0, Lfk/᫅᫘;->᫛:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    double-to-int v1, v2

    sget v0, Lfk/᫗ᫍ;->᫛:I

    mul-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_23

    :cond_1c
    :goto_13
    invoke-direct {v4}, Ljava/util/Timer;-><init>()V

    mul-int/lit16 v0, v8, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-long v1, v0

    sget v0, Lfk/᫞࡭;->᫛:F

    invoke-static {v0}, Lfk/᫑᫃;->᫛(F)V

    invoke-virtual {v4, v5, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_1d
    sget-object v8, Lfk/᫁᫉࡭;->᫏:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v5, "3"

    const v0, 0x4b93124a    # 1.9276948E7f

    const v1, -0x4b931ef6

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    const v1, 0x4958bc34    # 887747.25f

    const v0, 0x29fa3800

    xor-int/2addr v1, v0

    const v0, -0x60a2be99

    or-int v4, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v3, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const v1, 0x6c23080

    const v0, 0x4dcb9a0a    # 4.26983744E8f

    xor-int/2addr v1, v0

    const v0, 0x4b09aa93    # 9022099.0f

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    if-ge v3, v2, :cond_1e

    sget v2, Lfk/ᫌࡧ;->᫛:I

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, -0x4

    add-int/2addr v1, v0

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    sput v0, Lfk/ࡡ᫄;->᫛:I

    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v7, Lfk/ࡰ᫜;->ࡱ:Ljava/lang/String;

    if-nez v7, :cond_1f

    const-string v6, "\u000b%!\\]"

    const v9, 0x50d1e39

    const v0, -0x50d2eea

    xor-int/2addr v9, v0

    const v0, 0x5995b8e4

    const v4, 0x7d965fe7

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    const v0, -0x2403a233

    or-int v5, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v9

    int-to-short v4, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v4, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v6

    const-string v9, "JI"

    const v1, 0x4e5c4a6f    # 9.239664E8f

    const v0, 0x46107696

    or-int v5, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    const v0, 0x84c7976

    xor-int/2addr v5, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v0, v4

    invoke-static {v9, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1f
    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_20
    const-wide v6, 0x3898b1d56526632aL    # 4.644549783668765E-36

    const-wide v2, 0x46455e834dcf0bfL

    or-long v4, v6, v2

    const-wide/16 v0, -0x1

    xor-long/2addr v6, v0

    xor-long/2addr v0, v2

    or-long/2addr v0, v6

    and-long/2addr v4, v0

    const-wide v2, 0x3cfce43d51fa801dL    # 6.415215175178006E-15

    or-long v13, v4, v2

    const-wide/16 v0, -0x1

    xor-long/2addr v4, v0

    xor-long/2addr v0, v2

    or-long/2addr v0, v4

    and-long/2addr v13, v0

    const-string v3, "G6(\u0019"

    const v0, 0x1d11868

    const v1, -0x1d12737

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    const v0, 0x414c2b60

    const v2, 0x27bf00d

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const v0, -0x4337d3ba

    or-int v4, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_14
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v1, v5, v7

    xor-int/2addr v1, v8

    :goto_15
    if-eqz v2, :cond_21

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_15

    :cond_21
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_16
    if-eqz v1, :cond_22

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_16

    :cond_22
    goto :goto_14

    :cond_23
    invoke-static {v7}, Lfk/᫔᫞;->ࡦ(I)Z

    goto/16 :goto_13

    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lfk/ࡰ᫜;->ࡱ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v4, "*)(\'&%\u001f#\"!"

    const v3, 0x18366bec

    const v0, 0x18366862

    xor-int/2addr v3, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget v0, Lfk/᫞࡭;->᫛:F

    float-to-double v2, v0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v13

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v9, v0

    if-gez v9, :cond_1a

    const-wide v11, -0x3ff6e147a0000000L    # -3.140000104904175

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    :cond_25
    cmpl-double v0, v11, v1

    if-gtz v0, :cond_26

    int-to-double v3, v9

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v3, v11

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_1a

    :cond_26
    const-string v10, "qkRrsiqi"

    const v0, 0x3dba707c

    const v3, 0x4642be24

    xor-int/lit8 v4, v3, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v4, v0

    const v0, 0x7bf8e3b7

    xor-int/2addr v4, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v3, v0

    int-to-short v0, v3

    invoke-static {v10, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/ࡰ᫜;->ࡱ:Ljava/lang/String;

    sub-double/2addr v11, v13

    cmpl-double v0, v1, v11

    if-lez v0, :cond_25

    sget v0, Lfk/ᫍᫍ;->᫛:I

    invoke-static {v0}, Lfk/ࡳ᫒;->ᫀ(I)Z

    move-result v0

    if-eqz v0, :cond_25

    double-to-int v0, v1

    invoke-static {v0}, Lfk/ࡨ᫓;->ࡣ(I)V

    goto/16 :goto_12

    :cond_27
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_28
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "qrs+t"

    const v0, 0x5db790e4

    const v2, 0x6b7497a8

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const v0, -0x36c34d5a

    xor-int/2addr v1, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_17
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v9, v5

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_17

    :cond_29
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lfk/ࡢᫎ;->ࡱ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lfk/᫝᫔;->ࡱ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v5, "U"

    const v7, 0x2ebdf0d9

    const v0, 0x3fde9bf8

    xor-int/2addr v7, v0

    const v2, 0x1163628d

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const v2, 0x638943bb

    const v0, 0x6389691d

    xor-int/2addr v2, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_18
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v11, v5

    or-int v0, v11, v5

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v10

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    :goto_19
    if-eqz v1, :cond_2a

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_19

    :cond_2a
    goto :goto_18

    :cond_2b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/᫗᫕;->ࡱ:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_2c

    goto :goto_1a

    :cond_2c
    invoke-static {v6}, Lfk/ࡤ࡮;->᫑(Ljava/lang/String;)V

    const/4 v0, -0x1

    add-int/2addr v3, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v3, v0, :cond_28

    :goto_1a
    :try_start_1
    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    goto :goto_1c

    :goto_1b
    sget-object v0, Lfk/ࡰ᫜;->ࡱ:Ljava/lang/String;

    invoke-static {v0}, Lfk/᫙᫐;->ࡧ(Ljava/lang/String;)V

    :goto_1c
    const-string v4, "xyz}"

    const v0, 0x261cea4f

    const v1, 0x35723986

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    const v1, -0x136e8c4a

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1d
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v8

    add-int/2addr v0, v8

    and-int v2, v0, v8

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    move v1, v5

    :goto_1e
    if-eqz v1, :cond_2d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1e

    :cond_2d
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1d

    :cond_2e
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_2f
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "A@?t<"

    const v0, 0x12fa62a7

    const v1, -0x12fa3eaa

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1f
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    xor-int v0, v9, v5

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1f

    :cond_30
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lfk/᫓᫋;->ࡱ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lfk/ࡢᫎ;->ࡱ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\u0011"

    const v1, 0x4c1c6fe9    # 4.100906E7f

    const v0, 0xbd15cd7

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v0, 0x47cd0eca

    or-int v8, v2, v0

    xor-int/lit8 v1, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v8, v1

    const v0, 0x59f4ad75

    const v1, 0x59f4d1a3

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v7, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/ࡢᫎ;->ࡱ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_31

    goto/16 :goto_0

    :cond_31
    invoke-static {v5}, Lfk/ࡤ࡮;->᫑(Ljava/lang/String;)V

    const/4 v0, -0x1

    add-int/2addr v3, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v3, v0, :cond_2f

    goto/16 :goto_0

    :pswitch_1
    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    const v0, 0x7ac35b48

    xor-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_23

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_23

    :pswitch_3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_23

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_23

    :pswitch_5
    const/4 v1, 0x0

    aget-object v6, v2, v1

    check-cast v6, Lfk/࡯᫙;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sget-object v1, Lfk/᫃᫁;->ࡱ:Ljava/lang/String;

    invoke-static {v1}, Lfk/᫙᫐;->ࡧ(Ljava/lang/String;)V

    if-lez v9, :cond_3a

    sget-object v8, Lfk/᫁᫉࡭;->᫒:Ljava/util/Random;

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v7

    const v1, 0x3ad5fe8e

    xor-int/2addr v7, v1

    sget-object v1, Lfk/ࡢᫎ;->ࡱ:Ljava/lang/String;

    if-nez v1, :cond_33

    :cond_32
    :goto_20
    invoke-virtual {v8, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const/16 v2, 0x50

    :goto_21
    if-eqz v2, :cond_36

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_21

    :cond_33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lfk/ࡰ᫜;->ࡱ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "RSTUVWSYZ["

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v2

    const v1, 0x5550cfce

    or-int v10, v2, v1

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v10, v2

    const v2, 0x2979e023

    const v1, -0x2979b2e8

    or-int v3, v2, v1

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/lit8 v2, v10, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v10

    or-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v1, v1

    invoke-static {v5, v2, v1}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sget v1, Lfk/᫞࡭;->᫛:F

    float-to-double v1, v1

    const-wide v14, 0x52ebd4afafbe88cdL    # 2.8346176295069922E91

    const-wide v12, 0x6d1bd4afafbe88cdL    # 3.837626169802061E217

    const-wide/16 v10, -0x1

    xor-long v3, v12, v10

    and-long/2addr v3, v14

    xor-long/2addr v10, v14

    and-long/2addr v10, v12

    or-long/2addr v10, v3

    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, p0

    invoke-static {}, Lfk/ᫎ᫓;->ࡱ()J

    move-result-wide v14

    const-wide v12, -0x17b223f5d17889b9L    # -2.7246466828652548E194

    or-long v10, v14, v12

    const-wide/16 v3, -0x1

    xor-long/2addr v14, v3

    xor-long/2addr v3, v12

    or-long/2addr v3, v14

    and-long/2addr v10, v3

    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v10, v1

    if-gez v10, :cond_32

    invoke-static {}, Lfk/᫞᫖;->᫒()J

    move-result-wide v15

    const-wide v13, 0x5cec0c7e972f9901L    # 4.1752491665053113E139

    const-wide v3, -0x172aae8f7e84b976L    # -9.959697412917023E196

    or-long v11, v13, v3

    const-wide/16 v1, -0x1

    xor-long/2addr v13, v1

    xor-long/2addr v1, v3

    or-long/2addr v1, v13

    and-long/2addr v11, v1

    const-wide/16 v3, -0x1

    xor-long v1, v11, v3

    and-long/2addr v1, v15

    xor-long/2addr v3, v15

    and-long/2addr v3, v11

    or-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v13

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    :cond_34
    cmpl-double v1, v13, v2

    if-gtz v1, :cond_35

    int-to-double v4, v10

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v4, v13

    cmpg-double v1, v4, v2

    if-ltz v1, :cond_32

    :cond_35
    const-string v11, ")#\u0006&#\u0019\u001d\u0015"

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v4

    const v5, 0x40be3be6

    const v1, -0x5cca8a52

    xor-int/2addr v5, v1

    or-int v12, v4, v5

    xor-int/lit8 v4, v4, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v4, v1

    and-int/2addr v12, v4

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    or-int v5, v1, v12

    xor-int/lit8 v4, v1, -0x1

    xor-int/lit8 v1, v12, -0x1

    or-int/2addr v4, v1

    and-int/2addr v5, v4

    int-to-short v1, v5

    invoke-static {v11, v1}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lfk/ࡰ᫜;->ࡱ:Ljava/lang/String;

    sub-double v13, v13, p0

    cmpl-double v1, v2, v13

    if-lez v1, :cond_34

    sget v1, Lfk/ᫍᫍ;->᫛:I

    invoke-static {v1}, Lfk/ࡳ᫒;->ᫀ(I)Z

    move-result v1

    if-eqz v1, :cond_34

    double-to-int v1, v2

    invoke-static {v1}, Lfk/ࡨ᫓;->ࡣ(I)V

    goto/16 :goto_20

    :cond_36
    int-to-float v8, v3

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    const v1, 0x349cdf8b

    or-int v3, v2, v1

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v8, v1

    new-instance v5, Ljava/util/Timer;

    const/4 v7, 0x0

    sget v1, Lfk/ᫍᫍ;->᫛:I

    rem-int/lit8 v1, v1, 0x20

    if-lt v7, v1, :cond_37

    move v1, v7

    and-int v2, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v2, v1

    if-le v7, v2, :cond_38

    :cond_37
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    sget v1, Lfk/᫅᫘;->᫛:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v3, v1

    invoke-static {}, Lfk/࡯᫗;->ࡱ()J

    move-result-wide v10

    const-wide v1, -0x72eabe81c52a015aL

    xor-long/2addr v10, v1

    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    add-double/2addr v3, v1

    double-to-int v2, v3

    sget v1, Lfk/᫗ᫍ;->᫛:I

    mul-int/lit8 v1, v1, 0x2

    if-ge v2, v1, :cond_39

    :cond_38
    :goto_22
    invoke-direct {v5}, Ljava/util/Timer;-><init>()V

    mul-int/lit16 v1, v9, 0x3e8

    int-to-float v1, v1

    mul-float/2addr v1, v8

    float-to-long v2, v1

    sget v1, Lfk/᫞࡭;->᫛:F

    invoke-static {v1}, Lfk/᫑᫃;->᫛(F)V

    invoke-virtual {v5, v6, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_23

    :cond_39
    invoke-static {v7}, Lfk/᫔᫞;->ࡦ(I)Z

    goto :goto_22

    :cond_3a
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


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ed1c

    invoke-direct {p0, v0, v1}, Lfk/᫁᫉࡭;->᫔᫁᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫁᫉࡭;->᫔᫁᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
